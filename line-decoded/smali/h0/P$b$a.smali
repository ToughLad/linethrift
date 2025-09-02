.class public final Lh0/P$b$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/P$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "LO0/s1<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lh0/P;

.field public final synthetic c:Lkotlin/jvm/internal/E;

.field public final synthetic d:LSl1/F;


# direct methods
.method public constructor <init>(LO0/q0;Lh0/P;Lkotlin/jvm/internal/E;LSl1/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/q0<",
            "LO0/s1<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lh0/P;",
            "Lkotlin/jvm/internal/E;",
            "LSl1/F;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lh0/P$b$a;->a:LO0/q0;

    iput-object p2, p0, Lh0/P$b$a;->b:Lh0/P;

    iput-object p3, p0, Lh0/P$b$a;->c:Lkotlin/jvm/internal/E;

    iput-object p4, p0, Lh0/P$b$a;->d:LSl1/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lh0/P$b$a;->a:LO0/q0;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO0/s1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    iget-object p1, p0, Lh0/P$b$a;->b:Lh0/P;

    iget-wide v4, p1, Lh0/P;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    iget-object v5, p1, Lh0/P;->a:LQ0/a;

    const/4 v6, 0x1

    iget-object v7, p0, Lh0/P$b$a;->d:LSl1/F;

    const/4 v8, 0x0

    iget-object p0, p0, Lh0/P$b$a;->c:Lkotlin/jvm/internal/E;

    if-eqz v4, :cond_1

    iget v4, p0, Lkotlin/jvm/internal/E;->a:F

    invoke-interface {v7}, LSl1/F;->getCoroutineContext()Lmk1/g;

    move-result-object v9

    invoke-static {v9}, Lh0/v0;->h(Lmk1/g;)F

    move-result v9

    cmpg-float v4, v4, v9

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v0, p1, Lh0/P;->c:J

    iget v0, v5, LQ0/a;->c:I

    if-lez v0, :cond_3

    iget-object v1, v5, LQ0/a;->a:[Ljava/lang/Object;

    move v4, v8

    :cond_2
    aget-object v9, v1, v4

    check-cast v9, Lh0/P$a;

    iput-boolean v6, v9, Lh0/P$a;->h:Z

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v0, :cond_2

    :cond_3
    invoke-interface {v7}, LSl1/F;->getCoroutineContext()Lmk1/g;

    move-result-object v0

    invoke-static {v0}, Lh0/v0;->h(Lmk1/g;)F

    move-result v0

    iput v0, p0, Lkotlin/jvm/internal/E;->a:F

    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/E;->a:F

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_5

    iget p0, v5, LQ0/a;->c:I

    if-lez p0, :cond_b

    iget-object p1, v5, LQ0/a;->a:[Ljava/lang/Object;

    :cond_4
    aget-object v0, p1, v8

    check-cast v0, Lh0/P$a;

    iget-object v1, v0, Lh0/P$a;->f:Lh0/w0;

    iget-object v1, v1, Lh0/w0;->c:Ljava/lang/Object;

    iget-object v2, v0, Lh0/P$a;->d:LO0/y0;

    invoke-virtual {v2, v1}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iput-boolean v6, v0, Lh0/P$a;->h:Z

    add-int/lit8 v8, v8, 0x1

    if-lt v8, p0, :cond_4

    goto :goto_3

    :cond_5
    iget-wide v0, p1, Lh0/P;->c:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    div-float/2addr v0, p0

    float-to-long v0, v0

    iget p0, v5, LQ0/a;->c:I

    if-lez p0, :cond_a

    iget-object v2, v5, LQ0/a;->a:[Ljava/lang/Object;

    move v4, v6

    move v3, v8

    :cond_6
    aget-object v5, v2, v3

    check-cast v5, Lh0/P$a;

    iget-boolean v7, v5, Lh0/P$a;->g:Z

    if-nez v7, :cond_8

    iget-object v7, v5, Lh0/P$a;->j:Lh0/P;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v7, v7, Lh0/P;->b:LO0/y0;

    invoke-virtual {v7, v9}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-boolean v7, v5, Lh0/P$a;->h:Z

    if-eqz v7, :cond_7

    iput-boolean v8, v5, Lh0/P$a;->h:Z

    iput-wide v0, v5, Lh0/P$a;->i:J

    :cond_7
    iget-wide v9, v5, Lh0/P$a;->i:J

    sub-long v9, v0, v9

    iget-object v7, v5, Lh0/P$a;->f:Lh0/w0;

    invoke-virtual {v7, v9, v10}, Lh0/w0;->e(J)Ljava/lang/Object;

    move-result-object v7

    iget-object v11, v5, Lh0/P$a;->d:LO0/y0;

    invoke-virtual {v11, v7}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object v7, v5, Lh0/P$a;->f:Lh0/w0;

    invoke-interface {v7, v9, v10}, Lh0/h;->b(J)Z

    move-result v7

    iput-boolean v7, v5, Lh0/P$a;->g:Z

    :cond_8
    iget-boolean v5, v5, Lh0/P$a;->g:Z

    if-nez v5, :cond_9

    move v4, v8

    :cond_9
    add-int/lit8 v3, v3, 0x1

    if-lt v3, p0, :cond_6

    goto :goto_2

    :cond_a
    move v4, v6

    :goto_2
    xor-int/lit8 p0, v4, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object p1, p1, Lh0/P;->d:LO0/y0;

    invoke-virtual {p1, p0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
