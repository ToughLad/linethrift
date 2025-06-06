.class public final Lm0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ0/a<",
            "Lm0/s$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQ0/a;

    const/16 v1, 0x10

    new-array v1, v1, [Lm0/s$a;

    invoke-direct {v0, v1}, LQ0/a;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lm0/p;->a:LQ0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    iget-object p0, p0, Lm0/p;->a:LQ0/a;

    iget v0, p0, LQ0/a;->c:I

    new-array v1, v0, [LSl1/j;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, LQ0/a;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    check-cast v4, Lm0/s$a;

    iget-object v4, v4, Lm0/s$a;->b:LSl1/l;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    invoke-interface {v3, p1}, LSl1/j;->c(Ljava/lang/Throwable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LQ0/a;->o()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "uncancelled requests present"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 4

    new-instance v0, LDk1/j;

    iget-object p0, p0, Lm0/p;->a:LQ0/a;

    iget v1, p0, LQ0/a;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LDk1/h;-><init>(III)V

    iget v0, v0, LDk1/h;->b:I

    if-ltz v0, :cond_0

    :goto_0
    iget-object v1, p0, LQ0/a;->a:[Ljava/lang/Object;

    aget-object v1, v1, v3

    check-cast v1, Lm0/s$a;

    iget-object v1, v1, Lm0/s$a;->b:LSl1/l;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    if-eq v3, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQ0/a;->i()V

    return-void
.end method
