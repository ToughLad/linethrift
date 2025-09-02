.class public final LB0/N;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ll0/k;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll0/n;

.field public final synthetic b:LB0/i;


# direct methods
.method public constructor <init>(Ll0/n;LB0/i;)V
    .locals 0

    iput-object p1, p0, LB0/N;->a:Ll0/n;

    iput-object p2, p0, LB0/N;->b:LB0/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ll0/k;

    sget-object v0, Lx0/R0;->Cut:Lx0/R0;

    iget-object v1, p0, LB0/N;->b:LB0/i;

    iget-object v2, v1, LB0/i;->a:LA0/J1;

    invoke-virtual {v2}, LA0/J1;->d()Lz0/d;

    move-result-object v2

    iget-wide v2, v2, Lz0/d;->b:J

    invoke-static {v2, v3}, LI1/K;->c(J)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, v1, LB0/i;->d:Z

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    new-instance v5, Lx0/T;

    invoke-direct {v5, v0}, Lx0/T;-><init>(Lx0/R0;)V

    new-instance v0, LB0/J;

    iget-object p0, p0, LB0/N;->a:Ll0/n;

    invoke-direct {v0, p0, v1}, LB0/J;-><init>(Ll0/n;LB0/i;)V

    invoke-static {p1, v5, v2, v0}, Ll0/k;->b(Ll0/k;Lx0/T;ZLxk1/a;)V

    sget-object v0, Lx0/R0;->Copy:Lx0/R0;

    iget-object v2, v1, LB0/i;->a:LA0/J1;

    invoke-virtual {v2}, LA0/J1;->d()Lz0/d;

    move-result-object v5

    iget-wide v5, v5, Lz0/d;->b:J

    invoke-static {v5, v6}, LI1/K;->c(J)Z

    move-result v5

    xor-int/2addr v5, v4

    new-instance v6, Lx0/T;

    invoke-direct {v6, v0}, Lx0/T;-><init>(Lx0/R0;)V

    new-instance v0, LB0/K;

    invoke-direct {v0, p0, v1}, LB0/K;-><init>(Ll0/n;LB0/i;)V

    invoke-static {p1, v6, v5, v0}, Ll0/k;->b(Ll0/k;Lx0/T;ZLxk1/a;)V

    sget-object v0, Lx0/R0;->Paste:Lx0/R0;

    invoke-virtual {v1}, LB0/i;->d()Z

    move-result v5

    new-instance v6, Lx0/T;

    invoke-direct {v6, v0}, Lx0/T;-><init>(Lx0/R0;)V

    new-instance v0, LB0/L;

    invoke-direct {v0, p0, v1}, LB0/L;-><init>(Ll0/n;LB0/i;)V

    invoke-static {p1, v6, v5, v0}, Ll0/k;->b(Ll0/k;Lx0/T;ZLxk1/a;)V

    sget-object v0, Lx0/R0;->SelectAll:Lx0/R0;

    invoke-virtual {v2}, LA0/J1;->d()Lz0/d;

    move-result-object v5

    iget-wide v5, v5, Lz0/d;->b:J

    invoke-static {v5, v6}, LI1/K;->d(J)I

    move-result v5

    invoke-virtual {v2}, LA0/J1;->d()Lz0/d;

    move-result-object v2

    iget-object v2, v2, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v5, v2, :cond_1

    move v3, v4

    :cond_1
    new-instance v2, Lx0/T;

    invoke-direct {v2, v0}, Lx0/T;-><init>(Lx0/R0;)V

    new-instance v0, LB0/M;

    const/4 v4, 0x0

    invoke-direct {v0, v4, p0, v1}, LB0/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v3, v0}, Ll0/k;->b(Ll0/k;Lx0/T;ZLxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
