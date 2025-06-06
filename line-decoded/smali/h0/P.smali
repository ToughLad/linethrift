.class public final Lh0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/P$a;
    }
.end annotation


# instance fields
.field public final a:LQ0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ0/a<",
            "Lh0/P$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final b:LO0/y0;

.field public c:J

.field public final d:LO0/y0;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQ0/a;

    const/16 v1, 0x10

    new-array v1, v1, [Lh0/P$a;

    invoke-direct {v0, v1}, LQ0/a;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lh0/P;->a:LQ0/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LO0/v1;->a:LO0/v1;

    invoke-static {v0, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, Lh0/P;->b:LO0/y0;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lh0/P;->c:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    iput-object v0, p0, Lh0/P;->d:LO0/y0;

    return-void
.end method


# virtual methods
.method public final a(ILO0/l;)V
    .locals 6

    const v0, -0x12f4f699

    invoke-interface {p2, v0}, LO0/l;->v(I)LO0/m;

    move-result-object p2

    invoke-virtual {p2, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p1

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, LO0/m;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LO0/m;->j()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    sget-object v0, LO0/v1;->a:LO0/v1;

    invoke-static {v2, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v0

    invoke-virtual {p2, v0}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, LO0/q0;

    iget-object v3, p0, Lh0/P;->d:LO0/y0;

    invoke-virtual {v3}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    iget-object v3, p0, Lh0/P;->b:LO0/y0;

    invoke-virtual {v3}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const v0, 0x669b07d8

    invoke-virtual {p2, v0}, LO0/m;->n(I)V

    invoke-virtual {p2, v4}, LO0/m;->V(Z)V

    goto :goto_3

    :cond_5
    :goto_2
    const v3, 0x6683d52a

    invoke-virtual {p2, v3}, LO0/m;->n(I)V

    invoke-virtual {p2, p0}, LO0/m;->H(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, LO0/m;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    if-ne v5, v1, :cond_7

    :cond_6
    new-instance v5, Lh0/P$b;

    invoke-direct {v5, v0, p0, v2}, Lh0/P$b;-><init>(LO0/q0;Lh0/P;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v5}, LO0/m;->z(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lxk1/p;

    invoke-static {p2, p0, v5}, LO0/S;->d(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    invoke-virtual {p2, v4}, LO0/m;->V(Z)V

    :goto_3
    invoke-virtual {p2}, LO0/m;->X()LO0/I0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lh0/P$c;

    invoke-direct {v0, p0, p1}, Lh0/P$c;-><init>(Lh0/P;I)V

    iput-object v0, p2, LO0/I0;->d:Lxk1/p;

    :cond_8
    return-void
.end method
