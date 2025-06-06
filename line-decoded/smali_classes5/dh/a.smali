.class public final synthetic Ldh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ldh/a;->a:I

    iput-object p3, p0, Ldh/a;->b:Ljava/lang/Object;

    iput-object p4, p0, Ldh/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldh/a;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ldh/a;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Ljava/util/List;

    const-string v1, "recentStickers"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/lifecycle/T;

    invoke-direct {v3}, Landroidx/lifecycle/T;-><init>()V

    new-instance v2, LgL0/c;

    iget-object v1, v0, Ldh/a;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LgL0/e$a;

    iget-object v1, v0, Ldh/a;->d:Landroid/content/Context;

    move-object v6, v1

    check-cast v6, Lh/h;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LgL0/c;-><init>(Landroidx/lifecycle/T;LgL0/e$a;Ljava/util/List;Lh/h;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v0, Ldh/a;->b:Ljava/lang/Object;

    check-cast v0, Lu3/a;

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v1, v1, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Leh/a$a$a;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lth/b$a$c$b;

    sget-object v3, Lth/b$b;->INDEX:Lth/b$b;

    iget v4, v1, Leh/a$a$a;->e:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v3}, [Lkotlin/Pair;

    move-result-object v3

    const-string v4, "friend"

    invoke-direct {v2, v4, v3}, Lth/b$a$c;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object v3, v0, Ldh/a;->c:Ljava/lang/Object;

    check-cast v3, Ldh/b;

    iget-object v3, v3, Ldh/b;->f:Lif1/f;

    iget-object v4, v0, Ldh/a;->b:Ljava/lang/Object;

    check-cast v4, Lth/b;

    invoke-virtual {v4, v2, v3}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    iget-object v6, v0, Ldh/a;->d:Landroid/content/Context;

    new-instance v5, Lcom/linecorp/line/profile/g;

    iget-object v8, v1, Leh/a$a$a;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v16, 0x7b0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v12, v9

    invoke-direct/range {v5 .. v16}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    sget-object v0, LWA0/c;->RECENTLYUPDATED_FRIENDSPROFILE:LWA0/c;

    invoke-virtual {v5, v0}, Lcom/linecorp/line/profile/g;->h(LWA0/c;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/linecorp/line/profile/g;->n(Lcom/linecorp/line/profile/g$b;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
