.class public final synthetic LCq0/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/i;


# instance fields
.field public final synthetic a:Lxs0/a;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:LCq0/x1;


# direct methods
.method public synthetic constructor <init>(Lxs0/a;Ljava/util/Set;LCq0/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq0/v1;->a:Lxs0/a;

    iput-object p2, p0, LCq0/v1;->b:Ljava/util/Set;

    iput-object p3, p0, LCq0/v1;->c:LCq0/x1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LCq0/v1;->a:Lxs0/a;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v0, LCq0/v1;->b:Ljava/util/Set;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v0, LCq0/v1;->c:LCq0/x1;

    iget-object v0, v0, LCq0/x1;->b:LD11/a;

    :try_start_0
    iget-object v0, v0, LD11/a;->a:Ljava/lang/Object;

    check-cast v0, LZr0/a;

    check-cast v0, LZr0/b;

    const-string v3, "$this$invoke"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lqr0/a;

    iget-object v15, v1, Lxs0/a;->I:Lxs0/j;

    iget-object v3, v1, Lxs0/a;->J:Lys0/b;

    iget-object v5, v1, Lxs0/a;->a:Ljava/lang/String;

    iget-object v6, v1, Lxs0/a;->c:Ljava/lang/String;

    iget-object v7, v1, Lxs0/a;->d:Lxs0/n;

    iget-object v8, v1, Lxs0/a;->b:Ljava/lang/String;

    iget-object v9, v1, Lxs0/a;->j:Ljava/lang/String;

    iget-wide v10, v1, Lxs0/a;->m:J

    iget v12, v1, Lxs0/a;->D:I

    iget-object v13, v1, Lxs0/a;->y:Lxs0/m;

    const/4 v14, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v16}, Lqr0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lxs0/n;Ljava/lang/String;Ljava/lang/String;JILxs0/m;Ljava/lang/String;Lxs0/j;Lys0/b;)V

    invoke-interface {v0, v4, v2}, LZr0/b;->updateChat(Lqr0/a;Ljava/util/Set;)Lhs0/e;

    move-result-object v0
    :try_end_0
    .catch LNr0/g; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lrs0/c;->a(LNr0/g;)Lrq0/b;

    move-result-object v0

    throw v0
.end method
