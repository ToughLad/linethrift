.class public final Lbn1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:Lan1/f;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lan1/f;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lan1/f;-><init>(Ljava/lang/CharSequence;LZm1/y;)V

    iput-object v0, p0, Lbn1/e;->d:Lan1/f;

    const/4 v0, 0x0

    iput v0, p0, Lbn1/e;->e:I

    iput-object p1, p0, Lbn1/e;->a:Ljava/util/ArrayList;

    iput v0, p0, Lbn1/e;->b:I

    iput v0, p0, Lbn1/e;->c:I

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, v0}, Lbn1/e;->a(II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lan1/f;

    iput-object p1, p0, Lbn1/e;->d:Lan1/f;

    iget-object p1, p1, Lan1/f;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lbn1/e;->e:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object p0, p0, Lbn1/e;->a:Ljava/util/ArrayList;

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan1/f;

    if-ltz p2, :cond_0

    iget-object p1, p0, Lan1/f;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-gt p2, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lan1/f;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-string v0, "Index "

    const-string v1, " out of range, line length: "

    invoke-static {p2, p0, v0, v1}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const-string v0, "Line index "

    const-string v1, " out of range, number of lines: "

    invoke-static {p1, p0, v0, v1}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(C)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lbn1/e;->j()C

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lbn1/e;->g()V

    goto :goto_0
.end method

.method public final c(Lbn1/d;Lbn1/d;)LGv0/G;
    .locals 5

    iget v0, p1, Lbn1/d;->a:I

    iget-object p0, p0, Lbn1/e;->a:Ljava/util/ArrayList;

    iget v1, p2, Lbn1/d;->a:I

    iget v2, p1, Lbn1/d;->b:I

    iget p2, p2, Lbn1/d;->b:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan1/f;

    iget-object p1, p0, Lan1/f;->a:Ljava/lang/CharSequence;

    invoke-interface {p1, v2, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, Lan1/f;->b:LZm1/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2, p2}, LZm1/y;->a(II)LZm1/y;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p2, Lan1/f;

    invoke-direct {p2, p1, p0}, Lan1/f;-><init>(Ljava/lang/CharSequence;LZm1/y;)V

    new-instance p0, LGv0/G;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LGv0/G;-><init>(I)V

    iget-object p1, p0, LGv0/G;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance v0, LGv0/G;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, LGv0/G;-><init>(I)V

    iget p1, p1, Lbn1/d;->a:I

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lan1/f;

    iget-object v4, v3, Lan1/f;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lan1/f;->a(II)Lan1/f;

    move-result-object v2

    iget-object v3, v0, LGv0/G;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v1, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lan1/f;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan1/f;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lan1/f;->a(II)Lan1/f;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final d()Z
    .locals 3

    iget v0, p0, Lbn1/e;->c:I

    iget v1, p0, Lbn1/e;->e:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lbn1/e;->b:I

    iget-object p0, p0, Lbn1/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v2

    if-ge v0, p0, :cond_1

    :goto_0
    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Len1/a;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lbn1/e;->j()C

    move-result v1

    iget-object v2, p1, Len1/a;->a:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lbn1/e;->g()V

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final f(C)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lbn1/e;->j()C

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lbn1/e;->g()V

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final g()V
    .locals 3

    iget v0, p0, Lbn1/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbn1/e;->c:I

    iget v1, p0, Lbn1/e;->e:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lbn1/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbn1/e;->b:I

    iget-object v1, p0, Lbn1/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Lbn1/e;->b:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan1/f;

    iput-object v0, p0, Lbn1/e;->d:Lan1/f;

    iget-object v0, v0, Lan1/f;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lbn1/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lan1/f;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lan1/f;-><init>(Ljava/lang/CharSequence;LZm1/y;)V

    iput-object v0, p0, Lbn1/e;->d:Lan1/f;

    iget-object v0, v0, Lan1/f;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lbn1/e;->e:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lbn1/e;->c:I

    :cond_1
    return-void
.end method

.method public final h(C)Z
    .locals 1

    invoke-virtual {p0}, Lbn1/e;->j()C

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lbn1/e;->g()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 4

    iget v0, p0, Lbn1/e;->c:I

    iget v1, p0, Lbn1/e;->e:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lbn1/e;->e:I

    if-gt v1, v0, :cond_2

    move v0, v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbn1/e;->d:Lan1/f;

    iget-object v1, v1, Lan1/f;->a:Ljava/lang/CharSequence;

    iget v3, p0, Lbn1/e;->c:I

    add-int/2addr v3, v0

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lbn1/e;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lbn1/e;->c:I

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v2
.end method

.method public final j()C
    .locals 2

    iget v0, p0, Lbn1/e;->c:I

    iget v1, p0, Lbn1/e;->e:I

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lbn1/e;->d:Lan1/f;

    iget-object p0, p0, Lan1/f;->a:Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lbn1/e;->b:I

    iget-object p0, p0, Lbn1/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ge v0, p0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k()Lbn1/d;
    .locals 2

    new-instance v0, Lbn1/d;

    iget v1, p0, Lbn1/e;->b:I

    iget p0, p0, Lbn1/e;->c:I

    invoke-direct {v0, v1, p0}, Lbn1/d;-><init>(II)V

    return-object v0
.end method

.method public final l(Lbn1/d;)V
    .locals 1

    iget v0, p1, Lbn1/d;->a:I

    iget p1, p1, Lbn1/d;->b:I

    invoke-virtual {p0, v0, p1}, Lbn1/e;->a(II)V

    iput v0, p0, Lbn1/e;->b:I

    iput p1, p0, Lbn1/e;->c:I

    iget-object p1, p0, Lbn1/e;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lan1/f;

    iput-object p1, p0, Lbn1/e;->d:Lan1/f;

    iget-object p1, p1, Lan1/f;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lbn1/e;->e:I

    return-void
.end method

.method public final m()I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lbn1/e;->j()C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    return v0

    :cond_0
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lbn1/e;->g()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
