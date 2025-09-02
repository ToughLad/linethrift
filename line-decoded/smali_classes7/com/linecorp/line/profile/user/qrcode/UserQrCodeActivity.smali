.class public final Lcom/linecorp/line/profile/user/qrcode/UserQrCodeActivity;
.super Lzg1/c;
.source "SourceFile"


# annotations
.annotation runtime Ljp/naver/line/android/analytics/ga/annotation/GAScreenTracking;
    autoTracking = false
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/profile/user/qrcode/UserQrCodeActivity;",
        "Lzg1/c;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic X:I


# instance fields
.field public Q:Led0/b;

.field public final V:Lkotlin/Lazy;

.field public final W:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lzg1/c;-><init>()V

    new-instance v0, LAP0/c;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LAP0/c;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/profile/user/qrcode/UserQrCodeActivity;->V:Lkotlin/Lazy;

    new-instance v0, LAP0/d;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LAP0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/profile/user/qrcode/UserQrCodeActivity;->W:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final H5()Lwh1/Y2;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/profile/user/qrcode/UserQrCodeActivity;->W:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwh1/Y2;

    return-object p0
.end method

.method public final finish()V
    .locals 8

    iget-object v0, p0, Lcom/linecorp/line/profile/user/qrcode/UserQrCodeActivity;->Q:Led0/b;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/linecorp/line/profile/user/qrcode/UserQrCodeActivity$a;

    const-string v6, "finish()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/linecorp/line/profile/user/qrcode/UserQrCodeActivity;

    const-string v5, "finish"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Led0/b;->b(Lxk1/a;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v3, p0

    const/4 p0, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-super {v3}, Landroid/app/Activity;->finish()V

    sget-object p0, Lid0/b;->CLOSE:Lid0/b;

    invoke-static {v3, p0}, Lid0/a;->a(Lzg1/c;Lid0/b;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lzg1/c;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, Lid0/b;->OPEN:Lid0/b;

    invoke-static {p0, v0}, Lid0/a;->a(Lzg1/c;Lid0/b;)V

    sget-object v0, LCp/a;->PROFILE:LCp/a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lxp/b;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const-string v0, ""

    goto :goto_1

    :cond_1
    const-string v0, "myprofile"

    goto :goto_1

    :cond_2
    const-string v0, "add friends"

    goto :goto_1

    :cond_3
    const-string v0, "scheme"

    goto :goto_1

    :cond_4
    const-string v0, "setting"

    goto :goto_1

    :cond_5
    const-string v0, "aicamera"

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/profile/user/qrcode/UserQrCodeActivity;->H5()Lwh1/Y2;

    move-result-object v3

    iget-object v3, v3, Lwh1/Y2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v3}, Lzg1/c;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/linecorp/line/profile/user/qrcode/UserQrCodeActivity;->H5()Lwh1/Y2;

    move-result-object v3

    iget-object v3, v3, Lwh1/Y2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, LGz0/d;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, LGz0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "screen"

    const-string v6, "myqrcode"

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "routeType"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "line.aicamera.view"

    invoke-virtual {v3, v0, v4}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/linecorp/line/profile/user/qrcode/UserQrCodeActivity;->H5()Lwh1/Y2;

    move-result-object v0

    iget-object v0, v0, Lwh1/Y2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0b2caa

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, Led0/b;

    invoke-virtual {p0}, Lcom/linecorp/line/profile/user/qrcode/UserQrCodeActivity;->H5()Lwh1/Y2;

    move-result-object v4

    iget-object v4, v4, Lwh1/Y2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "getRoot(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v0}, Led0/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    const/4 p1, 0x0

    iput-object p1, v3, Led0/b;->d:Lkotlin/jvm/internal/m;

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    new-instance p1, Led0/a;

    invoke-direct {p1, v2, v3}, Led0/a;-><init>(ZLed0/b;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lcom/linecorp/line/profile/user/qrcode/UserQrCodeActivity;->Q:Led0/b;

    :cond_8
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lzg1/c;->onResume()V

    iget-object p0, p0, Lcom/linecorp/line/profile/user/qrcode/UserQrCodeActivity;->V:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCp/s;

    invoke-virtual {p0}, LCp/s;->b()V

    return-void
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Ln/d;->onStart()V

    sget-object v2, LiF/k;->n:LiF/k;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v9, "getWindow(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/profile/user/qrcode/UserQrCodeActivity;->H5()Lwh1/Y2;

    move-result-object v1

    iget-object v1, v1, Lwh1/Y2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "getRoot(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/o;->TOP_ONLY:LiF/o;

    sget-object v4, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v5, 0x0

    const/16 v8, 0xe0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/profile/user/qrcode/UserQrCodeActivity;->H5()Lwh1/Y2;

    move-result-object p0

    iget-object v1, p0, Lwh1/Y2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v3, LiF/o;->BOTTOM_ONLY:LiF/o;

    const/16 v8, 0xf0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v8}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method
