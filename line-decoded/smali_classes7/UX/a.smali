.class public final LUX/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LjX/I;

.field public b:Ljava/lang/String;

.field public c:I


# virtual methods
.method public final a(LjX/D;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, LjX/D;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LUX/a;->b:Ljava/lang/String;

    if-eqz p1, :cond_3

    const/4 p0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v0, p0

    :goto_2
    xor-int/2addr p0, v0

    iput-boolean p0, p1, LjX/s;->a:Z

    :cond_3
    return-void
.end method

.method public final b(LjX/D;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LjX/D;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, LUX/a;->a(LjX/D;)V

    return-void

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p1, LjX/D;->d:LjX/I;

    :cond_3
    iput-object v0, p0, LUX/a;->a:LjX/I;

    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    iput-boolean p0, p1, LjX/s;->a:Z

    :cond_5
    return-void
.end method
