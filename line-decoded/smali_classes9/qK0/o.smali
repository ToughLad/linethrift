.class public final LqK0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:LqK0/m;


# direct methods
.method public constructor <init>(LqK0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqK0/o;->a:LqK0/m;

    return-void
.end method


# virtual methods
.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 16

    const-string v0, "owner"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LqK0/o;->a:LqK0/m;

    invoke-virtual {v2}, LqK0/m;->e()LPK0/b;

    move-result-object v0

    iget-object v0, v0, LPK0/b;->b:LmK0/B;

    iget-boolean v1, v0, LmK0/B;->q:Z

    if-nez v1, :cond_0

    iget-object v0, v0, LmK0/B;->c:LiJ0/j;

    invoke-virtual {v0}, LiJ0/j;->a()V

    :cond_0
    invoke-virtual {v2}, LqK0/m;->e()LPK0/b;

    move-result-object v0

    iget-object v1, v2, LqK0/m;->d:Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v6, LqK0/r;

    invoke-direct {v6, v2}, LqK0/r;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, LqK0/m;->a:Landroidx/fragment/app/n;

    iget-object v5, v0, LPK0/b;->b:LmK0/B;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, LqK0/m;->o:LgL0/l;

    if-eqz v7, :cond_1

    iget-object v0, v7, LgL0/l;->g:Landroidx/lifecycle/T;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v13, LXl1/o;->a:LSl1/B0;

    new-instance v4, LmK0/v;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, LmK0/v;-><init>(LmK0/B;LqK0/r;LgL0/l;Landroidx/fragment/app/n;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v3, v13, v14, v4, v15}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {v2}, LqK0/m;->e()LPK0/b;

    move-result-object v7

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v9

    new-instance v0, LqK0/q;

    const-string v5, "onLineStickerSticonFirstLoaded(Ljava/util/Map;Ljava/util/Map;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, LqK0/m;

    const-string v4, "onLineStickerSticonFirstLoaded"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, LPK0/b;->b:LmK0/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, LqK0/m;->n:LgL0/e;

    if-eqz v10, :cond_2

    iget-object v2, v10, LgL0/e;->f:Landroidx/lifecycle/T;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2
    new-instance v7, LmK0/t;

    const/4 v12, 0x0

    move-object v11, v9

    move-object v9, v0

    move-object v0, v11

    move-object v11, v8

    move-object v8, v1

    invoke-direct/range {v7 .. v12}, LmK0/t;-><init>(LmK0/B;LqK0/q;LgL0/e;Landroidx/fragment/app/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v13, v14, v7, v15}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
