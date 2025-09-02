.class public final LYk1/d;
.super LYk1/f;
.source "SourceFile"


# instance fields
.field public final I:LNk1/W;

.field public final L:LNk1/W;

.field public final M:LNk1/Q;


# direct methods
.method public constructor <init>(LNk1/e;LNk1/W;LNk1/W;LNk1/Q;)V
    .locals 13

    move-object/from16 v12, p3

    const-string v0, "ownerDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LOk1/h$a;->a:LOk1/h$a$a;

    invoke-interface {p2}, LNk1/A;->k()LNk1/B;

    move-result-object v3

    invoke-interface {p2}, LNk1/A;->getVisibility()LNk1/r;

    move-result-object v4

    if-eqz v12, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {p4 .. p4}, LNk1/k;->getName()Lml1/f;

    move-result-object v6

    invoke-interface {p2}, LNk1/n;->h()LNk1/X;

    move-result-object v7

    sget-object v9, LNk1/b$a;->DECLARATION:LNk1/b$a;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, LYk1/f;-><init>(LNk1/k;LOk1/h;LNk1/B;LNk1/r;ZLml1/f;LNk1/X;LNk1/Q;LNk1/b$a;ZLkotlin/Pair;)V

    iput-object p2, p0, LYk1/d;->I:LNk1/W;

    iput-object v12, p0, LYk1/d;->L:LNk1/W;

    move-object/from16 v1, p4

    iput-object v1, p0, LYk1/d;->M:LNk1/Q;

    return-void
.end method
