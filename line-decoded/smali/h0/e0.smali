.class public final Lh0/e0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh0/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/d0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/d0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lh0/e0;->a:Lh0/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lh0/e0;->a:Lh0/d0;

    iget-wide v2, p0, Lh0/d0;->l:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lh0/d0;->l:J

    long-to-double v0, v2

    iget p1, p0, Lh0/d0;->p:F

    float-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lzk1/b;->c(D)J

    move-result-wide v0

    iget-object p1, p0, Lh0/d0;->m:Le0/F;

    iget v2, p1, Le0/M;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_5

    iget-object v5, p1, Le0/M;->a:[Ljava/lang/Object;

    move v7, v3

    :goto_1
    if-ge v7, v2, :cond_1

    aget-object v8, v5, v7

    check-cast v8, Lh0/d0$a;

    invoke-static {p0, v8, v0, v1}, Lh0/d0;->g(Lh0/d0;Lh0/d0$a;J)V

    iput-boolean v4, v8, Lh0/d0$a;->c:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lh0/d0;->e:Lh0/x0;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lh0/x0;->q()V

    :cond_2
    iget v2, p1, Le0/M;->b:I

    iget-object v4, p1, Le0/M;->a:[Ljava/lang/Object;

    invoke-static {v3, v2}, LDk1/p;->H(II)LDk1/j;

    move-result-object v5

    iget v7, v5, LDk1/h;->a:I

    iget v5, v5, LDk1/h;->b:I

    if-gt v7, v5, :cond_4

    :goto_2
    sub-int v8, v7, v3

    aget-object v9, v4, v7

    aput-object v9, v4, v8

    aget-object v8, v4, v7

    check-cast v8, Lh0/d0$a;

    iget-boolean v8, v8, Lh0/d0$a;->c:Z

    if-eqz v8, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    sub-int v5, v2, v3

    invoke-static {v4, v6, v5, v2}, Lik1/n;->m([Ljava/lang/Object;LEn0/b;II)V

    iget v2, p1, Le0/M;->b:I

    sub-int/2addr v2, v3

    iput v2, p1, Le0/M;->b:I

    :cond_5
    iget-object p1, p0, Lh0/d0;->n:Lh0/d0$a;

    if-eqz p1, :cond_7

    iget-wide v2, p0, Lh0/d0;->f:J

    iput-wide v2, p1, Lh0/d0$a;->g:J

    invoke-static {p0, p1, v0, v1}, Lh0/d0;->g(Lh0/d0;Lh0/d0$a;J)V

    iget v0, p1, Lh0/d0$a;->d:F

    invoke-virtual {p0, v0}, Lh0/d0;->o(F)V

    iget p1, p1, Lh0/d0$a;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_6

    iput-object v6, p0, Lh0/d0;->n:Lh0/d0$a;

    :cond_6
    invoke-virtual {p0}, Lh0/d0;->n()V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
