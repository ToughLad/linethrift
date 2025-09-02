.class public final Lu0/h;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lh1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu0/f;

.field public final synthetic b:Lz1/X;

.field public final synthetic c:Lkotlin/jvm/internal/p;


# direct methods
.method public constructor <init>(Lu0/f;Lz1/X;Lxk1/a;)V
    .locals 0

    iput-object p1, p0, Lu0/h;->a:Lu0/f;

    iput-object p2, p0, Lu0/h;->b:Lz1/X;

    check-cast p3, Lkotlin/jvm/internal/p;

    iput-object p3, p0, Lu0/h;->c:Lkotlin/jvm/internal/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lu0/h;->b:Lz1/X;

    iget-object v1, p0, Lu0/h;->c:Lkotlin/jvm/internal/p;

    iget-object p0, p0, Lu0/h;->a:Lu0/f;

    invoke-static {p0, v0, v1}, Lu0/f;->X1(Lu0/f;Lz1/X;Lxk1/a;)Lh1/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lu0/f;->n:Lm0/s;

    iget-wide v1, p0, Lm0/s;->y:J

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, LU1/j;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, p0, Lm0/s;->y:J

    invoke-virtual {p0, v1, v2, v0}, Lm0/s;->b2(JLh1/d;)J

    move-result-wide v1

    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lh1/d;->l(J)Lh1/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
