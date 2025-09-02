.class public final LB0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LB0/i;


# direct methods
.method public constructor <init>(LB0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/D;->a:LB0/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, Lh1/d;

    sget-object p1, Lh1/d;->e:Lh1/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, LB0/D;->a:LB0/i;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LB0/i;->s()V

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, LB0/i;->g:LA1/G1;

    if-eqz v0, :cond_6

    iget-object p1, p0, LB0/i;->a:LA0/J1;

    invoke-virtual {p1}, LA0/J1;->d()Lz0/d;

    move-result-object p2

    iget-wide v2, p2, Lz0/d;->b:J

    invoke-static {v2, v3}, LI1/K;->c(J)Z

    move-result p2

    sget-object v2, LB0/P;->None:LB0/P;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    move-object p2, v3

    goto :goto_0

    :cond_1
    new-instance p2, LB0/F;

    invoke-direct {p2, p0, v2, p0}, LB0/F;-><init>(LB0/i;LB0/P;LB0/i;)V

    :goto_0
    invoke-virtual {p0}, LB0/i;->d()Z

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v3

    goto :goto_1

    :cond_2
    new-instance v4, LB0/G;

    invoke-direct {v4, p0, v2, p0}, LB0/G;-><init>(LB0/i;LB0/P;LB0/i;)V

    :goto_1
    invoke-virtual {p1}, LA0/J1;->d()Lz0/d;

    move-result-object v5

    iget-wide v5, v5, Lz0/d;->b:J

    invoke-static {v5, v6}, LI1/K;->c(J)Z

    move-result v5

    if-nez v5, :cond_3

    iget-boolean v5, p0, LB0/i;->d:Z

    if-eqz v5, :cond_3

    new-instance v5, LB0/H;

    invoke-direct {v5, p0, v2, p0}, LB0/H;-><init>(LB0/i;LB0/P;LB0/i;)V

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    invoke-virtual {p1}, LA0/J1;->d()Lz0/d;

    move-result-object v2

    iget-wide v6, v2, Lz0/d;->b:J

    invoke-static {v6, v7}, LI1/K;->d(J)I

    move-result v2

    invoke-virtual {p1}, LA0/J1;->d()Lz0/d;

    move-result-object p1

    iget-object p1, p1, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eq v2, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    sget-object v2, LB0/P;->Selection:LB0/P;

    if-nez p1, :cond_5

    :goto_4
    move-object v2, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, p2

    goto :goto_5

    :cond_5
    new-instance v3, LB0/I;

    invoke-direct {v3, p0, v2, p0}, LB0/I;-><init>(LB0/i;LB0/P;LB0/i;)V

    goto :goto_4

    :goto_5
    invoke-interface/range {v0 .. v5}, LA1/G1;->c(Lh1/d;Lxk1/a;Lxk1/a;Lxk1/a;Lxk1/a;)V

    :cond_6
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
