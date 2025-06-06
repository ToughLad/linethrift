.class public final LWm1/m;
.super Lcn1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWm1/m$a;
    }
.end annotation


# instance fields
.field public final a:LZm1/o;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZm1/o;

    invoke-direct {v0}, LZm1/o;-><init>()V

    iput-object v0, p0, LWm1/m;->a:LZm1/o;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LWm1/m;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(LWm1/i;)LWm1/b;
    .locals 2

    iget p0, p1, LWm1/i;->h:I

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    iget p0, p1, LWm1/i;->d:I

    add-int/2addr p0, v0

    new-instance p1, LWm1/b;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, LWm1/b;-><init>(IIZ)V

    return-object p1

    :cond_0
    iget-boolean p0, p1, LWm1/i;->i:Z

    if-eqz p0, :cond_1

    iget p0, p1, LWm1/i;->f:I

    invoke-static {p0}, LWm1/b;->a(I)LWm1/b;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()LZm1/a;
    .locals 0

    iget-object p0, p0, LWm1/m;->a:LZm1/o;

    return-object p0
.end method

.method public final g(Lan1/f;)V
    .locals 0

    iget-object p0, p0, LWm1/m;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lan1/f;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, LWm1/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v2, v4, v3}, LDI/f;->n(IILjava/lang/CharSequence;)I

    move-result v4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v4, v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    add-int/lit8 v4, v1, 0x1

    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LWm1/m;->a:LZm1/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
