.class public final synthetic LCe/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LCe/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, LCe/n;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {}, Lyt0/a;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, LyI0/c$a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    return-object p0

    :pswitch_2
    sget-object p0, LwW/a;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sget-object v0, LzV/o;->a:LzV/o$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LzV/o;

    return-object p0

    :pswitch_3
    new-instance p0, Lkm1/l0;

    sget-object v0, Lse0/a$d;->INSTANCE:Lse0/a$d;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.linecorp.line.relogin.ui.navigation.NavDestination.ConfirmPhoneLogin"

    invoke-direct {p0, v2, v0, v1}, Lkm1/l0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a;

    invoke-direct {p0}, Lcom/linecorp/line/pay/impl/liff/fivu/activity/scancode/a;-><init>()V

    return-object p0

    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_6
    new-instance p0, LoT/g;

    invoke-direct {p0}, LoT/g;-><init>()V

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment;->g:Lcom/linecorp/square/v2/view/livetalk/start/SquareStartLiveTalkBottomSheetFragment$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    const/high16 p0, 0x42300000    # 44.0f

    invoke-static {p0}, LY31/a;->a(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/linecorp/account/email/d;->k:Ls3/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
