.class public final LqL/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LA20/c0;

.field public b:LAL/r;

.field public c:I

.field public d:Z


# virtual methods
.method public final a(Z)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, LqL/a;->c:I

    add-int/2addr p1, v0

    iput p1, p0, LqL/a;->c:I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_3

    iget p1, p0, LqL/a;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LqL/a;->c:I

    :goto_0
    iget p1, p0, LqL/a;->c:I

    if-eqz p1, :cond_1

    iget-boolean v1, p0, LqL/a;->d:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, LqL/a;->d:Z

    iget-object p0, p0, LqL/a;->a:LA20/c0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LA20/c0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-boolean p1, p0, LqL/a;->d:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, LqL/a;->d:Z

    iget-object p0, p0, LqL/a;->b:LAL/r;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LAL/r;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
