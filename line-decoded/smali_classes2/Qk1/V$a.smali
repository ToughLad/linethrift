.class public final LQk1/V$a;
.super LQk1/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQk1/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LNk1/v;LNk1/i0;ILOk1/h;Lml1/f;LDl1/G;ZZZLDl1/G;LNk1/X;Lxk1/a;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, LQk1/V;-><init>(LNk1/a;LNk1/i0;ILOk1/h;Lml1/f;LDl1/G;ZZZLDl1/G;LNk1/X;)V

    invoke-static {p12}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LQk1/V$a;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a0(LLk1/e;Lml1/f;I)LNk1/i0;
    .locals 13

    new-instance v0, LQk1/V$a;

    invoke-virtual {p0}, LOk1/b;->getAnnotations()LOk1/h;

    move-result-object v4

    const-string v1, "<get-annotations>(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQk1/W;->getType()LDl1/G;

    move-result-object v6

    const-string v1, "getType(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQk1/V;->U()Z

    move-result v7

    sget-object v11, LNk1/X;->t2:LNk1/X$a;

    new-instance v12, LHk1/y0;

    const/4 v1, 0x2

    invoke-direct {v12, p0, v1}, LHk1/y0;-><init>(Ljava/lang/Object;I)V

    iget-boolean v9, p0, LQk1/V;->i:Z

    iget-object v10, p0, LQk1/V;->j:LDl1/G;

    const/4 v2, 0x0

    iget-boolean v8, p0, LQk1/V;->h:Z

    move-object v1, p1

    move-object v5, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v12}, LQk1/V$a;-><init>(LNk1/v;LNk1/i0;ILOk1/h;Lml1/f;LDl1/G;ZZZLDl1/G;LNk1/X;Lxk1/a;)V

    return-object v0
.end method
