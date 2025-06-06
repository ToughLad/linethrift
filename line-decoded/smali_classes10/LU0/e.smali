.class public final synthetic LLU0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LLU0/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget p0, p0, LLU0/e;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lx21/j;

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lx21/j;-><init>([Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    invoke-static {}, LwW/a;->d()LzV/b;

    move-result-object p0

    invoke-interface {p0}, LzV/b;->P()LgX/c;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->F8:I

    new-instance p0, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/mycode/mycard/PayMyCodeMyCardFragment;-><init>()V

    return-object p0

    :pswitch_2
    new-instance p0, Lkm1/l0;

    sget-object v1, Lse0/a$j;->INSTANCE:Lse0/a$j;

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    const-string v2, "com.linecorp.line.relogin.ui.navigation.NavDestination.Initial"

    invoke-direct {p0, v2, v1, v0}, Lkm1/l0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object p0

    :pswitch_3
    sget-object p0, Ll31/a0;->a:Ll31/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LY21/k;->c:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v1, "createBitmap(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object p0

    :pswitch_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    sget-object p0, LHY/e;->c:LHY/e$a;

    invoke-static {p0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHY/e;

    return-object p0

    :pswitch_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    sget-object p0, LLU0/a;->R1:LLU0/a$a;

    invoke-static {p0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLU0/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
