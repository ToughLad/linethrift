.class public final Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorFactory;
.super LNi/e;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/e<",
        "LNs0/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorFactory;",
        "LNi/e;",
        "LNs0/e;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "createComponent",
        "(Landroid/content/Context;)LNs0/e;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LNi/e;-><init>()V

    return-void
.end method


# virtual methods
.method public createComponent(Landroid/content/Context;)LNs0/e;
    .locals 20

    move-object/from16 v1, p1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LYU/a;

    const/4 v0, 0x1

    .line 3
    invoke-static {v1, v0}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object v3

    .line 4
    new-instance v9, LSh1/i;

    invoke-direct {v9, v1}, LSh1/i;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v11, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    const-string v0, "getApplicationContext(...)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/linecorp/line/square/localdata/event/f;->b:Lcom/linecorp/line/square/localdata/event/f$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/linecorp/line/square/localdata/event/f;

    .line 8
    sget-object v0, LlZ0/b;->a:LlZ0/b$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LlZ0/b;

    .line 9
    sget-object v0, LaZ0/b;->a:LaZ0/b$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, LaZ0/b;

    .line 10
    sget-object v0, LVf1/b;->b:LVf1/b;

    .line 11
    const-string v4, "getInstance(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, LYf1/f;->e()LYf1/f;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v6, LJh1/e;->d:LJh1/e;

    .line 14
    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v11

    .line 15
    new-instance v11, LEi1/a;

    .line 16
    sget-object v4, LJm/a;->u1:LJm/a$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJm/a;

    .line 17
    invoke-direct {v11, v1, v3, v4}, LEi1/a;-><init>(Landroid/content/Context;Lrg1/q;LJm/a;)V

    move-object v8, v0

    .line 18
    new-instance v0, Lpj1/h1;

    .line 19
    sget-object v4, Len0/d;->e:Len0/d$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Len0/d;

    .line 20
    sget-object v7, LIp/c;->j:LIp/c$a;

    invoke-static {v7, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LIp/c;

    .line 21
    sget-object v10, LV80/p;->r3:LV80/p$a;

    invoke-static {v10, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LV80/p;

    move-object/from16 p0, v0

    .line 22
    sget-object v0, Loj1/Z;->b:Loj1/Z$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1/Z;

    move-object/from16 v17, v0

    .line 23
    sget-object v0, LSh1/l;->d:LSh1/l$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSh1/l;

    move-object/from16 v18, v0

    .line 24
    sget-object v0, Leq/a;->d:Leq/a$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq/a;

    move-object/from16 v19, v18

    move-object/from16 v18, v5

    move-object v5, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v6

    move-object v6, v10

    move-object v10, v0

    move-object/from16 v0, p0

    .line 25
    invoke-direct/range {v0 .. v10}, Lpj1/h1;-><init>(Landroid/content/Context;LYU/a;Lrg1/q;Len0/d;LIp/c;LV80/p;Loj1/Z;LSh1/l;LSh1/i;Leq/a;)V

    move-object v6, v14

    .line 26
    new-instance v14, Lpj1/b1;

    .line 27
    sget-object v4, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v4, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LtQ/g;

    .line 28
    invoke-direct {v14, v1, v3, v9, v4}, Lpj1/b1;-><init>(Landroid/content/Context;Lrg1/q;LSh1/i;LtQ/g;)V

    move-object v7, v15

    .line 29
    new-instance v15, LtQ/S;

    invoke-direct {v15, v1}, LtQ/S;-><init>(Landroid/content/Context;)V

    move-object v5, v2

    move-object v4, v3

    move-object v2, v12

    move-object v3, v13

    move-object/from16 v1, v16

    move-object/from16 v8, v17

    move-object/from16 v10, v19

    move-object v13, v0

    move-object v12, v9

    move-object/from16 v9, v18

    .line 30
    invoke-direct/range {v1 .. v15}, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorImpl;-><init>(Landroid/content/Context;Lcom/linecorp/line/square/localdata/event/f;Lrg1/q;LYU/a;LlZ0/b;LaZ0/b;LVf1/b;LYf1/f;LJh1/e;LEi1/a;LSh1/i;Lpj1/h1;Lpj1/b1;LtQ/S;)V

    return-object v16
.end method

.method public bridge synthetic createComponent(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/linecorp/square/access/MessageDataManagerTemporaryAccessorFactory;->createComponent(Landroid/content/Context;)LNs0/e;

    move-result-object p0

    return-object p0
.end method
