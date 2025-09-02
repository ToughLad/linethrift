.class public final Lq40/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ0/F3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LJ0/F3;

    sget-wide v1, Li1/v;->i:J

    new-instance v3, LI0/i;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v4, v4}, LI0/i;-><init>(FFFF)V

    invoke-direct {v0, v1, v2, v3}, LJ0/F3;-><init>(JLI0/i;)V

    sput-object v0, Lq40/j;->a:LJ0/F3;

    return-void
.end method

.method public static final a(LW0/a;LO0/l;I)V
    .locals 3

    const v0, -0x10a3c4b0

    invoke-interface {p1, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p1

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LO0/m;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LJ0/H3;->b:LO0/P;

    sget-object v1, Lq40/j;->a:LJ0/F3;

    invoke-virtual {v0, v1}, LO0/P;->b(Ljava/lang/Object;)LO0/G0;

    move-result-object v0

    new-instance v1, Lq40/i;

    invoke-direct {v1, p0}, Lq40/i;-><init>(LW0/a;)V

    const v2, -0x7a4d5ff0

    invoke-static {v2, v1, p1}, LW0/b;->b(ILkotlin/Function;LO0/l;)LW0/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, LO0/A;->a(LO0/G0;Lxk1/p;LO0/l;I)V

    :goto_1
    invoke-virtual {p1}, LO0/m;->X()LO0/I0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LXz/b;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1, p0}, LXz/b;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, LO0/I0;->d:Lxk1/p;

    :cond_2
    return-void
.end method
