.class public final LK8/G;
.super LK8/V;
.source "SourceFile"


# instance fields
.field public final synthetic b:LJ8/b;

.field public final synthetic c:LK8/I;


# direct methods
.method public constructor <init>(LK8/I;LK8/U;LJ8/b;)V
    .locals 0

    iput-object p1, p0, LK8/G;->c:LK8/I;

    iput-object p3, p0, LK8/G;->b:LJ8/b;

    invoke-direct {p0, p2}, LK8/V;-><init>(LK8/U;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LK8/G;->c:LK8/I;

    iget-object v0, v0, LK8/I;->c:LK8/O;

    iget-object p0, p0, LK8/G;->b:LJ8/b;

    invoke-virtual {v0, p0}, LK8/O;->l(LJ8/b;)V

    return-void
.end method
