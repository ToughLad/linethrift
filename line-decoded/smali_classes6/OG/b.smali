.class public final synthetic LOG/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LOG/b;->a:I

    iput-object p2, p0, LOG/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LOG/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, LOG/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOG/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LOG/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LOG/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LOG/b;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, LOG/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;

    invoke-static {v0, p0}, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->b(Landroid/content/Context;Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LOG/b;->b:Ljava/lang/Object;

    check-cast v0, Lov0/y;

    iget-object v1, v0, Lov0/y;->e8:LVu0/x;

    iget-object v1, v1, LVu0/x;->e:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    new-instance v2, LB/E;

    iget-object p0, p0, LOG/b;->c:Ljava/lang/Object;

    check-cast p0, Ltz0/h;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0}, LB/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LOG/b;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LOG/b;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object v0, p0, LOG/b;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LOG/b;->c:Ljava/lang/Object;

    check-cast p0, Lar/t0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lar/t0$b;->ONBOARDING_CLOSE_POPUP:Lar/t0$b;

    sget-object v1, Lar/t0$d;->BACK:Lar/t0$d;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lar/t0;->a(Lar/t0$b;Lar/t0$d;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object v0, p0, LOG/b;->b:Ljava/lang/Object;

    check-cast v0, LPG/u;

    invoke-virtual {v0}, LPG/u;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LoF/c;

    iget-object p0, p0, LOG/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, v0}, LoF/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
