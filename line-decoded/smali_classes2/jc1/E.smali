.class public final Ljc1/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc1/E$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LMg1/i$b;LMg1/i$b;)I
    .locals 0

    invoke-static {p0, p1}, Ljc1/E;->c(LMg1/i$b;LMg1/i$b;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/widget/TextView;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v0, Ljc1/E$a;

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    sget v0, Ljc1/E$a;->a:I

    sget-object v0, Ljc1/E$a$a;->a:Ljc1/E$a;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private static synthetic c(LMg1/i$b;LMg1/i$b;)I
    .locals 4

    iget v0, p0, LMg1/i$b;->b:I

    iget v1, p1, LMg1/i$b;->b:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    return v3

    :cond_1
    iget p0, p0, LMg1/i$b;->c:I

    iget p1, p1, LMg1/i$b;->c:I

    if-ge p0, p1, :cond_2

    return v3

    :cond_2
    if-le p0, p1, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ltg1/v;)Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Ltg1/v;->b:Ltg1/w;

    iget-object v0, v0, Ltg1/w;->b:Loi1/c;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loi1/c;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object p0, p0, Ltg1/v;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loi1/o;

    iget-object v0, v0, Loi1/o;->a:LDk1/j;

    iget v2, v0, LDk1/h;->a:I

    if-ltz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    iget v3, v0, LDk1/h;->b:I

    if-lt v3, v2, :cond_3

    goto :goto_2

    :cond_3
    iget v0, v0, LDk1/h;->a:I

    :goto_1
    if-gt v0, v3, :cond_2

    const/16 v2, 0x20

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const-string p0, ""

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static e(Ljava/util/ArrayList;)V
    .locals 8

    new-instance v0, Ljc1/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMg1/i$b;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMg1/i$b;

    iget v5, v2, LMg1/i$b;->b:I

    iget v6, v4, LMg1/i$b;->b:I

    if-gt v5, v6, :cond_3

    iget v2, v2, LMg1/i$b;->c:I

    if-le v2, v6, :cond_3

    const/4 v7, -0x1

    iget v4, v4, LMg1/i$b;->c:I

    if-gt v4, v2, :cond_0

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_0
    sub-int/2addr v2, v5

    sub-int/2addr v4, v6

    if-le v2, v4, :cond_1

    goto :goto_1

    :cond_1
    if-ge v2, v4, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v7

    :goto_2
    if-eq v2, v7, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    return-void
.end method
