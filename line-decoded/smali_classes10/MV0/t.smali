.class public final synthetic LMV0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LMV0/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget p0, p0, LMV0/t;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    new-instance p0, Lyr/k;

    invoke-direct {p0}, Lyr/k;-><init>()V

    return-object p0

    :pswitch_1
    new-instance p0, Lx41/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_2
    sget-object p0, LwW/a;->b:Ljp/naver/line/android/LineApplication;

    if-nez p0, :cond_0

    invoke-static {}, Lzg1/b;->a()Landroid/app/Application;

    move-result-object p0

    :cond_0
    return-object p0

    :pswitch_3
    new-instance p0, Lkm1/l0;

    sget-object v1, Lse0/a$c;->INSTANCE:Lse0/a$c;

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.linecorp.line.relogin.ui.navigation.NavDestination.ConfirmEapLogin"

    invoke-direct {p0, v2, v1, v0}, Lkm1/l0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object p0

    :pswitch_4
    sget-object p0, Lm71/b;->D:Ljava/util/ArrayList;

    const/4 p0, 0x3

    new-array p0, p0, [Lo61/a;

    sget-object v1, Lk61/e;->a:Lk61/e;

    aput-object v1, p0, v0

    sget-object v0, Lq71/n;->a:Lq71/n;

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Lk61/l;->a:Lk61/l;

    const/4 v1, 0x2

    aput-object v0, p0, v1

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3f147ae1    # 0.58f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ed70a3d    # 0.42f

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    new-instance p0, Lkm1/l0;

    sget-object v1, LMV0/u;->INSTANCE:LMV0/u;

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.linecorp.secondarydevicelogin.ui.screen.NavDestination.QrCodeLoginScreen"

    invoke-direct {p0, v2, v1, v0}, Lkm1/l0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
