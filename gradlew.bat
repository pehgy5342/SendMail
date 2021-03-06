package com.liontravel.android.consumer.di;

import com.liontravel.android.consumer.ui.selfguidedtour.addpurchase.detail.SelfGuidedTourAddPurchaseDetailActivity;
import com.liontravel.android.consumer.ui.selfguidedtour.addpurchase.detail.SelfGuidedTourAddPurchaseDetailModule;
import com.liontravel.shared.di.ActivityScoped;
import dagger.Binds;
import dagger.Module;
import dagger.Subcomponent;
import dagger.android.AndroidInjector;
import dagger.multibindings.ClassKey;
import dagger.multibindings.IntoMap;

@Module(
  subcomponents =
      ActivityBindingModule_BindSelfGuidedTourAddPurchaseDetailActivity$com_liontravel_android_consumer_v2_0_0_500__prodDebug
          .SelfGuidedTourAddPurchaseDetailActivitySubcomponent.class
)
public abstract
class ActivityBindingModule_BindSelfGuidedTourAddPurchaseDetailActivity$com_liontravel_android_consumer_v2_0_0_500__prodDebug {
  private
  ActivityBindingModule_BindSelfGuidedTourAddPurchaseDetailActivity$com_liontravel_android_consumer_v2_0_0_500__prodDebug() {}

  @Binds
  @IntoMap
  @ClassKey(SelfGuidedTourAddPurchaseDetailActivity.class)
  abstract AndroidInjector.Factory<?> bindAndroidInjectorFactory(
      SelfGuidedTourAddPurchaseDetailActivitySubcomponent.Factory builder);

  @Subcomponent(modules = SelfGuidedTourAddPurchaseDetailModule.class)
  @ActivityScoped
  public interface SelfGuidedTourAddPurchaseDetailActivitySubcomponent
      extends AndroidInjector<SelfGuidedTourAddPurchaseDetailActivity> {
    @Subcomponent.Factory
    interface Factory extends AndroidInjector.Factory<SelfGuidedTourAddPurchaseDetailActivity> {}
  }
}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         