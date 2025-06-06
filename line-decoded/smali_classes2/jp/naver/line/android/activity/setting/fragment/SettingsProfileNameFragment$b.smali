.class public final Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$b;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->onAttach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;

.field public final synthetic b:Lh/x;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;Lh/x;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$b;->a:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$b;->b:Lh/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->y:LDk1/j;

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$b;->a:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;

    invoke-virtual {v0}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment;->D3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh/s;->setEnabled(Z)V

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileNameFragment$b;->b:Lh/x;

    invoke-virtual {p0}, Lh/x;->e()V

    :cond_0
    return-void
.end method
