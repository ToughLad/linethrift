.class public final LBe1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe1/n;->a:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    sget-object p1, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;->NEED_CHECK:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;

    sget-object v0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->p:LDk1/j;

    iget-object p0, p0, LBe1/n;->a:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->A3(Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
