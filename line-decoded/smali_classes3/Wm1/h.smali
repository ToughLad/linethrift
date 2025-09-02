.class public final LWm1/h;
.super Lcn1/a;
.source "SourceFile"


# instance fields
.field public final a:LZm1/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZm1/g;

    invoke-direct {v0}, LZm1/a;-><init>()V

    iput-object v0, p0, LWm1/h;->a:LZm1/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(LWm1/i;)LWm1/b;
    .locals 0

    iget p0, p1, LWm1/i;->c:I

    invoke-static {p0}, LWm1/b;->a(I)LWm1/b;

    move-result-object p0

    return-object p0
.end method

.method public final e()LZm1/a;
    .locals 0

    iget-object p0, p0, LWm1/h;->a:LZm1/g;

    return-object p0
.end method

.method public final f(LZm1/a;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lan1/f;)V
    .locals 0

    return-void
.end method
