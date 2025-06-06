.class public final Lfr/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr/h;-><init>(Lfr/l;Lh0/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfr/h;


# direct methods
.method public constructor <init>(Lfr/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr/h$a;->a:Lfr/h;

    return-void
.end method


# virtual methods
.method public final G(IJ)J
    .locals 3

    invoke-static {p2, p3}, Lh1/c;->f(J)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lfr/h$a;->a:Lfr/h;

    iget-object p1, p0, Lfr/h;->a:Lfr/l;

    iget-object p1, p1, Lfr/l;->b:LO0/v0;

    invoke-virtual {p1}, LO0/e1;->c()F

    move-result p1

    iget-object p0, p0, Lfr/h;->a:Lfr/l;

    iget-object v1, p0, Lfr/l;->b:LO0/v0;

    invoke-virtual {v1}, LO0/e1;->c()F

    move-result v1

    invoke-static {p2, p3}, Lh1/c;->f(J)F

    move-result v2

    add-float/2addr v2, v1

    invoke-virtual {p0, v2}, Lfr/l;->a(F)V

    iget-object p0, p0, Lfr/l;->b:LO0/v0;

    invoke-virtual {p0}, LO0/e1;->c()F

    move-result p0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_1

    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p2, p3, p0, v0}, Lh1/c;->a(JIF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final R(IJJ)J
    .locals 1

    invoke-static {p4, p5}, Lh1/c;->f(J)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    iget-object p0, p0, Lfr/h$a;->a:Lfr/h;

    if-ltz p1, :cond_2

    invoke-static {p2, p3}, Lh1/c;->f(J)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p4, p5}, Lh1/c;->f(J)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iget-object p1, p0, Lfr/h;->a:Lfr/l;

    iget-object p1, p1, Lfr/l;->b:LO0/v0;

    invoke-virtual {p1}, LO0/e1;->c()F

    move-result p1

    iget-object p0, p0, Lfr/h;->a:Lfr/l;

    iget-object p2, p0, Lfr/l;->b:LO0/v0;

    invoke-virtual {p2}, LO0/e1;->c()F

    move-result p2

    invoke-static {p4, p5}, Lh1/c;->f(J)F

    move-result p3

    add-float/2addr p3, p2

    invoke-virtual {p0, p3}, Lfr/l;->a(F)V

    iget-object p0, p0, Lfr/l;->b:LO0/v0;

    invoke-virtual {p0}, LO0/e1;->c()F

    move-result p0

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, LHk1/a1;->e(FF)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0

    :cond_2
    :goto_0
    iget-object p1, p0, Lfr/h;->a:Lfr/l;

    iget-object p1, p1, Lfr/l;->b:LO0/v0;

    invoke-virtual {p1}, LO0/e1;->c()F

    move-result p1

    iget-object p0, p0, Lfr/h;->a:Lfr/l;

    iget-object p4, p0, Lfr/l;->b:LO0/v0;

    invoke-virtual {p4}, LO0/e1;->c()F

    move-result p4

    invoke-static {p2, p3}, Lh1/c;->f(J)F

    move-result p2

    add-float/2addr p2, p4

    invoke-virtual {p0, p2}, Lfr/l;->a(F)V

    iget-object p0, p0, Lfr/l;->b:LO0/v0;

    invoke-virtual {p0}, LO0/e1;->c()F

    move-result p0

    sub-float/2addr p0, p1

    invoke-static {v0, p0}, LHk1/a1;->e(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public final u(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LU1/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lfr/h$a;->a:Lfr/h;

    iget-object p1, p0, Lfr/h;->a:Lfr/l;

    invoke-static {p3, p4}, LU1/p;->c(J)F

    move-result p2

    check-cast p5, Lok1/d;

    iget-object p0, p0, Lfr/h;->b:Lh0/y;

    invoke-virtual {p1, p2, p0, p5}, Lfr/l;->b(FLh0/y;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
