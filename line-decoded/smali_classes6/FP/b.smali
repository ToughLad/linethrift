.class public final LFP/b;
.super LFP/J;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFP/b$a;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:LNP/n;

.field public d:LDk1/j;


# direct methods
.method public constructor <init>(ILNP/n;)V
    .locals 2

    invoke-direct {p0}, LFP/J;-><init>()V

    iput p1, p0, LFP/b;->b:I

    iput-object p2, p0, LFP/b;->c:LNP/n;

    new-instance p1, LDk1/j;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, LDk1/h;-><init>(III)V

    iput-object p1, p0, LFP/b;->d:LDk1/j;

    return-void
.end method


# virtual methods
.method public final a(I)LFP/K;
    .locals 7

    iget-object v0, p0, LFP/b;->d:LDk1/j;

    invoke-virtual {v0, p1}, LDk1/j;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LFP/b$a;->LARGE:LFP/b$a;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LFP/b;->d:LDk1/j;

    invoke-virtual {v0, p1}, LDk1/j;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget v3, v0, LDk1/h;->a:I

    sub-int v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v0, v0, LDk1/h;->b:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    if-ne v0, v2, :cond_2

    sget-object v0, LFP/b$a;->MEDIUM:LFP/b$a;

    goto :goto_1

    :cond_2
    sget-object v0, LFP/b$a;->SMALL:LFP/b$a;

    :goto_1
    new-instance v3, LFP/K;

    iget v4, p0, LFP/J;->a:I

    if-ne v4, p1, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    iget-object v5, p0, LFP/b;->d:LDk1/j;

    invoke-virtual {v5, p1}, LDk1/j;->c(I)Z

    move-result v6

    if-eqz v6, :cond_4

    move v5, v1

    goto :goto_3

    :cond_4
    iget v6, v5, LDk1/h;->a:I

    sub-int v6, p1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v5, v5, LDk1/h;->b:I

    sub-int v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_3
    const/4 v6, 0x2

    if-gt v5, v6, :cond_5

    iget p0, p0, LFP/b;->b:I

    if-ge p1, p0, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {v0}, LFP/b$a;->d()I

    move-result p0

    invoke-virtual {v0}, LFP/b$a;->a()I

    move-result p1

    invoke-direct {v3, p0, p1, v4, v1}, LFP/K;-><init>(IIZZ)V

    return-object v3
.end method

.method public final b(Landroid/content/res/Resources;)LFP/I;
    .locals 2

    new-instance p0, LFP/I;

    const v0, 0x7f0705b5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f0705bc

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, LFP/I;-><init>(II)V

    return-object p0
.end method

.method public final c()I
    .locals 0

    const p0, 0x7fffffff

    return p0
.end method

.method public final d(I)V
    .locals 4

    iget-object v0, p0, LFP/b;->d:LDk1/j;

    invoke-virtual {v0, p1}, LDk1/j;->c(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, LFP/J;->a:I

    sub-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LFP/b;->d:LDk1/j;

    iget v3, v2, LDk1/h;->a:I

    if-ge p1, v3, :cond_2

    sub-int v2, p1, v3

    goto :goto_1

    :cond_2
    iget v2, v2, LDk1/h;->b:I

    sub-int v2, p1, v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p0, LFP/b;->c:LNP/n;

    invoke-virtual {v3, v2, v0}, LNP/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iput p1, p0, LFP/J;->a:I

    iget-object v0, p0, LFP/b;->d:LDk1/j;

    iget v2, v0, LDk1/h;->a:I

    if-ge p1, v2, :cond_3

    new-instance v0, LDk1/j;

    add-int/lit8 v2, p1, 0x2

    invoke-direct {v0, p1, v2, v1}, LDk1/h;-><init>(III)V

    goto :goto_3

    :cond_3
    iget v2, v0, LDk1/h;->b:I

    if-le p1, v2, :cond_4

    new-instance v0, LDk1/j;

    add-int/lit8 v2, p1, -0x2

    invoke-direct {v0, v2, p1, v1}, LDk1/h;-><init>(III)V

    :cond_4
    :goto_3
    iput-object v0, p0, LFP/b;->d:LDk1/j;

    return-void
.end method
