.class public final LPl1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lyk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPl1/c;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "LDk1/j;",
        ">;",
        "Lyk1/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:LDk1/j;

.field public e:I

.field public final synthetic f:LPl1/c;


# direct methods
.method public constructor <init>(LPl1/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPl1/c$a;->f:LPl1/c;

    const/4 v0, -0x1

    iput v0, p0, LPl1/c$a;->a:I

    iget-object p1, p1, LPl1/c;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, LDk1/p;->w(III)I

    move-result p1

    iput p1, p0, LPl1/c$a;->b:I

    iput p1, p0, LPl1/c$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, LPl1/c$a;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, LPl1/c$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, LPl1/c$a;->d:LDk1/j;

    return-void

    :cond_0
    iget-object v2, p0, LPl1/c$a;->f:LPl1/c;

    iget v3, v2, LPl1/c;->b:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    iget v6, p0, LPl1/c$a;->e:I

    add-int/2addr v6, v5

    iput v6, p0, LPl1/c$a;->e:I

    if-ge v6, v3, :cond_2

    :cond_1
    iget-object v3, v2, LPl1/c;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v0, v3, :cond_3

    :cond_2
    new-instance v0, LDk1/j;

    iget v1, p0, LPl1/c$a;->b:I

    iget-object v2, v2, LPl1/c;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, LPl1/x;->M(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v5}, LDk1/h;-><init>(III)V

    iput-object v0, p0, LPl1/c$a;->d:LDk1/j;

    iput v4, p0, LPl1/c$a;->c:I

    goto :goto_0

    :cond_3
    iget-object v0, v2, LPl1/c;->c:Lxk1/p;

    iget-object v3, v2, LPl1/c;->a:Ljava/lang/CharSequence;

    iget v6, p0, LPl1/c$a;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_4

    new-instance v0, LDk1/j;

    iget v1, p0, LPl1/c$a;->b:I

    iget-object v2, v2, LPl1/c;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, LPl1/x;->M(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v5}, LDk1/h;-><init>(III)V

    iput-object v0, p0, LPl1/c$a;->d:LDk1/j;

    iput v4, p0, LPl1/c$a;->c:I

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, LPl1/c$a;->b:I

    invoke-static {v3, v2}, LDk1/p;->H(II)LDk1/j;

    move-result-object v3

    iput-object v3, p0, LPl1/c$a;->d:LDk1/j;

    add-int/2addr v2, v0

    iput v2, p0, LPl1/c$a;->b:I

    if-nez v0, :cond_5

    move v1, v5

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, LPl1/c$a;->c:I

    :goto_0
    iput v5, p0, LPl1/c$a;->a:I

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LPl1/c$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LPl1/c$a;->a()V

    :cond_0
    iget p0, p0, LPl1/c$a;->a:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LPl1/c$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LPl1/c$a;->a()V

    :cond_0
    iget v0, p0, LPl1/c$a;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LPl1/c$a;->d:LDk1/j;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, LPl1/c$a;->d:LDk1/j;

    iput v1, p0, LPl1/c$a;->a:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
