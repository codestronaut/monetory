import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../../../../generated/generated.dart';
import '../../../../components/components.dart';
import '../../../../utilities/utilities.dart';

@RoutePage()
class OnboardingPage extends StatelessWidget {
  const OnboardingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return context.mtPageBuilder(
      showAppBar: false,
      backgroundColor: Colors.grey.shade50,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(context.dimens16Pt),
          child: Column(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    context.l10n.onboardingGreeting,
                    style: context.textStyle.titleMedium?.copyWith(
                      fontWeight: FontWeight.w600,
                      color: Colors.grey,
                    ),
                  ),
                  context.vSpace(context.dimens4Pt),
                  Text(
                    context.l10n.onboardingTitle,
                    style: context.textStyle.headlineMedium?.copyWith(
                      fontWeight: FontWeight.w700,
                      color: ColorName.secondary,
                    ),
                  ),
                  context.vSpace(context.dimens8Pt),
                  Text(
                    context.l10n.onboardingDescription,
                    style: context.textStyle.titleMedium?.copyWith(
                      fontWeight: FontWeight.w600,
                      color: Colors.grey.shade600,
                    ),
                  ),
                ],
              ),
              Expanded(child: Assets.images.featureOverview.image()),
              Column(
                children: [
                  MtButton(
                    onTap: () {},
                    label: context.l10n.getStartedButtonLabel,
                    stretch: true,
                  ),
                  context.vSpace(context.dimens16Pt),
                  MtButton(
                    onTap: () {},
                    label: context.l10n.alreadyHaveAccountLabel,
                    style: MtButtonStyle.outlined,
                    color: ColorName.secondary,
                    stretch: true,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
