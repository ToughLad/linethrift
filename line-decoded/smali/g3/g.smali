.class public final Lg3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/g$d;,
        Lg3/g$b;,
        Lg3/g$e;,
        Lg3/g$c;,
        Lg3/g$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/c$d;

.field public final b:Lg3/i;

.field public final c:Lg3/c;


# direct methods
.method public constructor <init>(Lg3/i;Landroidx/emoji2/text/c$d;Lg3/c;Ljava/util/Set;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg3/g;->a:Landroidx/emoji2/text/c$d;

    iput-object p1, p0, Lg3/g;->b:Lg3/i;

    iput-object p3, p0, Lg3/g;->c:Lg3/c;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    new-instance v6, Lg3/g$d;

    invoke-direct {v6, v1}, Lg3/g$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lg3/g;->c(Ljava/lang/CharSequence;IIIZLg3/g$b;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Lg3/h;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lg3/h;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;IILg3/k;)Z
    .locals 6

    const/4 v0, 0x1

    iget v1, p4, Lg3/k;->c:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object p0, p0, Lg3/g;->c:Lg3/c;

    invoke-virtual {p4}, Lg3/k;->b()Lh3/a;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lh3/c;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v1, Lh3/c;->b:Ljava/nio/ByteBuffer;

    iget v1, v1, Lh3/c;->a:I

    add-int/2addr v4, v1

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg3/c;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lg3/c;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lv2/f;->a:I

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p0

    iget p1, p4, Lg3/k;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p0, :cond_3

    or-int/lit8 p0, p1, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p0, p1, 0x1

    :goto_1
    iput p0, p4, Lg3/k;->c:I

    :cond_4
    iget p0, p4, Lg3/k;->c:I

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v2, :cond_5

    return v0

    :cond_5
    return v3
.end method

.method public final c(Ljava/lang/CharSequence;IIIZLg3/g$b;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "IIIZ",
            "Lg3/g$b<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lg3/g$e;

    iget-object v6, v0, Lg3/g;->b:Lg3/i;

    iget-object v6, v6, Lg3/i;->c:Lg3/i$a;

    invoke-direct {v5, v6}, Lg3/g$e;-><init>(Lg3/i$a;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v6

    move v11, v7

    move v10, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v8, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Lg3/g$e;->c:Lg3/i$a;

    iget-object v13, v13, Lg3/i$a;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg3/i$a;

    :goto_2
    iget v14, v5, Lg3/g$e;->a:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Lg3/g$e;->a()V

    :goto_3
    move v13, v7

    goto :goto_6

    :cond_2
    iput v12, v5, Lg3/g$e;->a:I

    iput-object v13, v5, Lg3/g$e;->c:Lg3/i$a;

    iput v7, v5, Lg3/g$e;->f:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Lg3/g$e;->c:Lg3/i$a;

    iget v13, v5, Lg3/g$e;->f:I

    add-int/2addr v13, v7

    iput v13, v5, Lg3/g$e;->f:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Lg3/g$e;->a()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Lg3/g$e;->c:Lg3/i$a;

    iget-object v14, v13, Lg3/i$a;->b:Lg3/k;

    if-eqz v14, :cond_9

    iget v14, v5, Lg3/g$e;->f:I

    if-ne v14, v7, :cond_8

    invoke-virtual {v5}, Lg3/g$e;->b()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Lg3/g$e;->c:Lg3/i$a;

    iput-object v13, v5, Lg3/g$e;->d:Lg3/i$a;

    invoke-virtual {v5}, Lg3/g$e;->a()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lg3/g$e;->a()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Lg3/g$e;->d:Lg3/i$a;

    invoke-virtual {v5}, Lg3/g$e;->a()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lg3/g$e;->a()V

    goto :goto_3

    :goto_6
    iput v9, v5, Lg3/g$e;->e:I

    if-eq v13, v7, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Lg3/g$e;->d:Lg3/i$a;

    iget-object v12, v12, Lg3/i$a;->b:Lg3/k;

    invoke-virtual {v0, v1, v8, v6, v12}, Lg3/g;->b(Ljava/lang/CharSequence;IILg3/k;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Lg3/g$e;->d:Lg3/i$a;

    iget-object v11, v11, Lg3/i$a;->b:Lg3/k;

    invoke-interface {v4, v1, v8, v6, v11}, Lg3/g$b;->b(Ljava/lang/CharSequence;IILg3/k;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v8

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    move v9, v8

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Lg3/g$e;->a:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Lg3/g$e;->c:Lg3/i$a;

    iget-object v2, v2, Lg3/i$a;->b:Lg3/k;

    if-eqz v2, :cond_12

    iget v2, v5, Lg3/g$e;->f:I

    if-gt v2, v7, :cond_10

    invoke-virtual {v5}, Lg3/g$e;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Lg3/g$e;->c:Lg3/i$a;

    iget-object v2, v2, Lg3/i$a;->b:Lg3/k;

    invoke-virtual {v0, v1, v8, v6, v2}, Lg3/g;->b(Ljava/lang/CharSequence;IILg3/k;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v5, Lg3/g$e;->c:Lg3/i$a;

    iget-object v0, v0, Lg3/i$a;->b:Lg3/k;

    invoke-interface {v4, v1, v8, v6, v0}, Lg3/g$b;->b(Ljava/lang/CharSequence;IILg3/k;)Z

    :cond_12
    invoke-interface {v4}, Lg3/g$b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
