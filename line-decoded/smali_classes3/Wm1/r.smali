.class public final LWm1/r;
.super Lcn1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWm1/r$c;,
        LWm1/r$b;,
        LWm1/r$a;
    }
.end annotation


# instance fields
.field public final a:LZm1/r;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(LZm1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWm1/r;->a:LZm1/r;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(LWm1/i;)LWm1/b;
    .locals 2

    iget-boolean v0, p1, LWm1/i;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LWm1/r;->b:Z

    const/4 v0, 0x0

    iput v0, p0, LWm1/r;->c:I

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LWm1/r;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, LWm1/r;->c:I

    add-int/2addr v0, v1

    iput v0, p0, LWm1/r;->c:I

    :cond_1
    :goto_0
    iget p0, p1, LWm1/i;->c:I

    invoke-static {p0}, LWm1/b;->a(I)LWm1/b;

    move-result-object p0

    return-object p0
.end method

.method public final e()LZm1/a;
    .locals 0

    iget-object p0, p0, LWm1/r;->a:LZm1/r;

    return-object p0
.end method

.method public final f(LZm1/a;)Z
    .locals 2

    instance-of p1, p1, LZm1/s;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LWm1/r;->b:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, LWm1/r;->c:I

    if-ne p1, v1, :cond_0

    iput-boolean v0, p0, LWm1/r;->b:Z

    :cond_0
    return v1

    :cond_1
    return v0
.end method
