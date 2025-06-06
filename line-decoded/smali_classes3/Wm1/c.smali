.class public final LWm1/c;
.super Lcn1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWm1/c$a;
    }
.end annotation


# instance fields
.field public final a:LZm1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZm1/b;

    invoke-direct {v0}, LZm1/b;-><init>()V

    iput-object v0, p0, LWm1/c;->a:LZm1/b;

    return-void
.end method

.method public static k(LWm1/i;I)Z
    .locals 2

    iget-object v0, p0, LWm1/i;->a:Lan1/f;

    iget-object v0, v0, Lan1/f;->a:Ljava/lang/CharSequence;

    iget p0, p0, LWm1/i;->h:I

    const/4 v1, 0x4

    if-ge p0, v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x3e

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(LWm1/i;)LWm1/b;
    .locals 3

    iget p0, p1, LWm1/i;->f:I

    invoke-static {p1, p0}, LWm1/c;->k(LWm1/i;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, LWm1/i;->d:I

    iget v1, p1, LWm1/i;->h:I

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    iget-object p1, p1, LWm1/i;->a:Lan1/f;

    iget-object p1, p1, Lan1/f;->a:Ljava/lang/CharSequence;

    add-int/lit8 p0, p0, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge p0, v2, :cond_1

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x9

    if-eq p0, p1, :cond_0

    const/16 p1, 0x20

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x2

    :cond_1
    :goto_0
    new-instance p0, LWm1/b;

    const/4 p1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LWm1/b;-><init>(IIZ)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()LZm1/a;
    .locals 0

    iget-object p0, p0, LWm1/c;->a:LZm1/b;

    return-object p0
.end method
