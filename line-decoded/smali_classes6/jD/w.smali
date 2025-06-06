.class public final synthetic LjD/w;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LjD/w;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LjD/w;->a:I

    .line 2
    const-string v6, "startCamera()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, LxV0/g;

    const-string v5, "startCamera"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LjD/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lwe0/i;

    invoke-virtual {p0}, Lwe0/i;->i7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LxV0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LVg1/g;->i()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, LxV0/g;->a:Landroidx/fragment/app/n;

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LHg1/h;->n(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/linecorp/line/media/picker/b$k;->PROFILE:Lcom/linecorp/line/media/picker/b$k;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/linecorp/line/media/picker/b;->b(Landroid/app/Activity;Lcom/linecorp/line/media/picker/b$k;Z)Lcom/linecorp/line/media/picker/b$b;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/linecorp/line/media/picker/b$e;->RATIO_1x1:Lcom/linecorp/line/media/picker/b$e;

    iget-object v2, v4, Lcom/linecorp/line/media/picker/b$b;->b:Lcom/linecorp/line/media/picker/b$i;

    iput-object v0, v2, Lcom/linecorp/line/media/picker/b$i;->V3:Lcom/linecorp/line/media/picker/b$e;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v5, 0x320

    const/16 v6, 0x320

    const/4 v7, 0x1

    invoke-virtual/range {v4 .. v9}, Lcom/linecorp/line/media/picker/b$b;->c(IIZZZ)V

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/b$b;->h()V

    iput-boolean v3, v2, Lcom/linecorp/line/media/picker/b$i;->i2:Z

    invoke-virtual {v4}, Lcom/linecorp/line/media/picker/b$b;->a()Landroid/content/Intent;

    move-result-object v0

    iget-object p0, p0, LxV0/g;->c:Lk/d;

    invoke-virtual {p0, v0, v1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LjD/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LjD/D;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LjD/D;-><init>(LjD/t;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
