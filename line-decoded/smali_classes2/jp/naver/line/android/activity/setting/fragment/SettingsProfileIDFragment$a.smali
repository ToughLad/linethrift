.class public final Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$a;
.super Ljp/naver/line/android/util/g0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/naver/line/android/util/g0$a<",
        "Ljp/naver/line/android/util/G;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final synthetic d:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$a;->d:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;

    iget-object p1, p1, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/naver/line/android/util/G;

    invoke-direct {p0, p1}, Ljp/naver/line/android/util/g0$a;-><init>(Ljp/naver/line/android/util/G;)V

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v0

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$a;->c:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->T1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$a;->d:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;

    iget-object v0, v0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1}, Ljp/naver/line/android/util/g0$a;->b(Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p0, "progressView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()V
    .locals 2

    sget-object v0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;->UNAVAILABLE:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;

    sget-object v1, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->p:LDk1/j;

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$a;->d:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;

    invoke-virtual {p0, v0}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->A3(Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;->AVAILABLE:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;

    sget-object v1, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->p:LDk1/j;

    iget-object p0, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$a;->d:Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;

    invoke-virtual {p0, v0}, Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment;->A3(Ljp/naver/line/android/activity/setting/fragment/SettingsProfileIDFragment$c;)V

    return-void
.end method
