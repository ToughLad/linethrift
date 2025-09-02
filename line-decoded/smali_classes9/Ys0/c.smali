.class public final synthetic LYs0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LLQ/k0;Ljava/lang/String;Lxs0/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LYs0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYs0/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LYs0/c;->b:Ljava/lang/String;

    iput-object p3, p0, LYs0/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LJs0/a;Ljt0/d;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LYs0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYs0/c;->b:Ljava/lang/String;

    iput-object p2, p0, LYs0/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LYs0/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, LYs0/c;->a:I

    packed-switch v1, :pswitch_data_0

    sget-object v2, LAt0/a;->w:LAt0/a;

    iget-object v1, v0, LYs0/c;->c:Ljava/lang/Object;

    check-cast v1, LJs0/a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v3, v0, LYs0/c;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v1, LJs0/a;->a:Ljava/lang/String;

    iget-object v12, v1, LJs0/a;->b:Ljava/lang/String;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x3ff9fe

    invoke-static/range {v2 .. v23}, LAt0/a;->a(LAt0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;LAt0/e;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)LAt0/a;

    move-result-object v1

    iget-object v0, v0, LYs0/c;->d:Ljava/lang/Object;

    check-cast v0, Ljt0/d;

    iget-object v0, v0, Ljt0/d;->b:Lrt0/b;

    const-string v2, "input_text"

    const-string v3, "input_text_metadata"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrt0/b;->c(LAt0/a;Ljava/util/Set;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, LYs0/c;->c:Ljava/lang/Object;

    check-cast v1, LLQ/k0;

    iget-object v1, v1, LLQ/k0;->a:Ljava/lang/Object;

    check-cast v1, LRr0/b;

    iget-object v2, v0, LYs0/c;->b:Ljava/lang/String;

    iget-object v0, v0, LYs0/c;->d:Ljava/lang/Object;

    check-cast v0, Lxs0/b;

    invoke-interface {v1, v2, v0}, LRr0/b;->q(Ljava/lang/String;Lxs0/b;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
