.class public final synthetic LFj0/b;
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
    iput p7, p0, LFj0/b;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    iput p2, p0, LFj0/b;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v5, "handleFavoriteClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LGM/Q;

    const-string v4, "handleFavoriteClick"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 3
    :pswitch_0
    const-string v5, "handleMusicToastError()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LxG0/c;

    const-string v4, "handleMusicToastError"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LFj0/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LxG0/c;

    invoke-virtual {p0}, LxG0/c;->c()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lwe0/g;

    iget-object p0, p0, Lwe0/g;->b:Lse0/b;

    sget-object v0, Lse0/b$a$a;->a:Lse0/b$a$a;

    invoke-virtual {p0, v0}, Lse0/b;->a(Lse0/b$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LVb0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LVb0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LVb0/d;-><init>(LVb0/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/video/MetadataVideoDurationFragment;->n:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LGM/Q;

    iget-object v0, p0, LGM/Q;->b:LHM/b;

    iget-boolean v1, v0, LHM/b;->f:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, LGM/Q;->d:LQi/a;

    if-eqz v1, :cond_3

    iget-object v0, v0, LHM/b;->k:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, LGM/Q;->k:LSl1/L0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LSl1/x0;->isActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, LGM/O;

    invoke-direct {v1, v0, p0, v3}, LGM/O;-><init>(Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Music;LGM/Q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LGM/Q;->k:LSl1/L0;

    goto :goto_2

    :cond_3
    iget-boolean v1, v0, LHM/b;->g:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, LHM/b;->l:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, LGM/Q;->k:LSl1/L0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LSl1/x0;->isActive()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v3

    :goto_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v1, LGM/N;

    invoke-direct {v1, v0, p0, v3}, LGM/N;-><init>(Lcom/linecorp/line/lights/catalog/model/LightsCatalogData$Effect;LGM/Q;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, LGM/Q;->k:LSl1/L0;

    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LOd1/H;

    iget-object v0, p0, LOd1/H;->c:LNh/z;

    invoke-interface {v0}, LNh/z;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, " Secondary"

    goto :goto_3

    :cond_8
    const-string v0, ""

    :goto_3
    invoke-virtual {p0}, LOd1/H;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
