.class public final LWm1/s;
.super Lcn1/a;
.source "SourceFile"


# instance fields
.field public final a:LZm1/s;

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZm1/s;

    invoke-direct {v0}, LZm1/a;-><init>()V

    iput-object v0, p0, LWm1/s;->a:LZm1/s;

    iput p1, p0, LWm1/s;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(LWm1/i;)LWm1/b;
    .locals 3

    iget-boolean v0, p1, LWm1/i;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LWm1/s;->a:LZm1/s;

    iget-object v0, v0, LZm1/t;->b:LZm1/t;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LWm1/i;->h()Lcn1/c;

    move-result-object v0

    invoke-interface {v0}, Lcn1/c;->e()LZm1/a;

    move-result-object v0

    instance-of v2, v0, LZm1/w;

    if-nez v2, :cond_1

    instance-of v0, v0, LZm1/s;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, LWm1/s;->c:Z

    iget p0, p1, LWm1/i;->f:I

    invoke-static {p0}, LWm1/b;->a(I)LWm1/b;

    move-result-object p0

    return-object p0

    :cond_3
    iget v0, p1, LWm1/i;->h:I

    iget p0, p0, LWm1/s;->b:I

    if-lt v0, p0, :cond_4

    iget p1, p1, LWm1/i;->d:I

    add-int/2addr p1, p0

    new-instance p0, LWm1/b;

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, v1}, LWm1/b;-><init>(IIZ)V

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()LZm1/a;
    .locals 0

    iget-object p0, p0, LWm1/s;->a:LZm1/s;

    return-object p0
.end method

.method public final f(LZm1/a;)Z
    .locals 0

    iget-boolean p1, p0, LWm1/s;->c:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, LWm1/s;->a:LZm1/s;

    iget-object p0, p0, LZm1/t;->a:LZm1/t;

    check-cast p0, LZm1/a;

    instance-of p1, p0, LZm1/r;

    if-eqz p1, :cond_0

    check-cast p0, LZm1/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
