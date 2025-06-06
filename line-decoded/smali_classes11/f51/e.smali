.class public final Lf51/e;
.super LM41/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM41/e<",
        "Lf51/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:LF21/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL41/f;LF21/a;LM41/b;)V
    .locals 16

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPoint"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LP41/h;->YOUTUBE:LP41/h;

    invoke-interface/range {p3 .. p3}, LF21/a;->getType()LD21/h;

    move-result-object v0

    sget-object v1, LD21/h;->PLAYLIST:LD21/h;

    if-ne v0, v1, :cond_0

    sget-object v0, Lf51/r;->LOADING:Lf51/r;

    sget-object v1, Lf51/d;->PLAYLIST:Lf51/d;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lf51/r;->PLAYING:Lf51/r;

    sget-object v1, Lf51/d;->VIDEO:Lf51/d;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lf51/r;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lf51/d;

    new-instance v5, Lf51/s;

    invoke-interface/range {p3 .. p3}, LF21/a;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p3 .. p3}, LF21/a;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p3 .. p3}, LF21/a;->b()LF21/a$a;

    move-result-object v0

    iget-object v12, v0, LF21/a$a;->c:Ljava/lang/String;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v15}, Lf51/s;-><init>(Lf51/r;Lf51/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, LM41/e;-><init>(Landroid/content/Context;LL41/f;LP41/h;LM41/f;LM41/b;)V

    move-object/from16 v0, p3

    iput-object v0, v1, Lf51/e;->i:LF21/a;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, LM41/e;->b:LL41/f;

    invoke-interface {v0}, LI11/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP41/d;

    sget-object v1, LP41/h;->YOUTUBE:LP41/h;

    invoke-interface {v0, v1}, LP41/d;->O(LP41/h;)LP41/l;

    move-result-object v0

    instance-of v1, v0, Lf51/c;

    if-eqz v1, :cond_0

    check-cast v0, Lf51/c;

    iget-object v1, p0, LM41/e;->d:LM41/f;

    check-cast v1, Lf51/s;

    invoke-interface {v0, v1}, Lf51/c;->z0(Lf51/s;)V

    iget-object p0, p0, Lf51/e;->i:LF21/a;

    invoke-interface {p0}, LF21/a;->getType()LD21/h;

    move-result-object p0

    invoke-interface {v0, p0}, Lf51/c;->A0(LD21/h;)V

    :cond_0
    return-void
.end method
