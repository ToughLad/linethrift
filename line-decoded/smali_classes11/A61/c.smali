.class public final synthetic LA61/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LA61/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget p0, p0, LA61/c;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lwm/g;

    const v0, 0x7f080152

    const v1, 0x7f080153

    const/high16 v2, 0x42680000    # 58.0f

    const/high16 v3, 0x41500000    # 13.0f

    invoke-direct {p0, v2, v0, v3, v1}, Lwm/g;-><init>(FIFI)V

    return-object p0

    :pswitch_0
    new-instance p0, Lkm1/l0;

    sget-object v1, Lse0/a$a;->INSTANCE:Lse0/a$a;

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.linecorp.line.relogin.ui.navigation.NavDestination.AppleLogin"

    invoke-direct {p0, v2, v1, v0}, Lkm1/l0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object p0

    :pswitch_1
    sget-object p0, Lmh/b;->j:[LLv0/h;

    const-string p0, "Safety check\'s friend status directory"

    return-object p0

    :pswitch_2
    new-instance p0, Landroid/view/animation/PathInterpolator;

    const v0, 0x3ed70a3d    # 0.42f

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object p0

    :pswitch_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    new-instance p0, Lkm1/l0;

    sget-object v1, LMV0/r;->INSTANCE:LMV0/r;

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.linecorp.secondarydevicelogin.ui.screen.NavDestination.DataSyncScreen"

    invoke-direct {p0, v2, v1, v0}, Lkm1/l0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object p0

    :pswitch_5
    sget-object p0, Lf11/c;->J5:Lf11/c$a;

    invoke-static {p0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf11/c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
