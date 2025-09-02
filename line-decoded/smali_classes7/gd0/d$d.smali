.class public final Lgd0/d$d;
.super Landroid/text/InputFilter$LengthFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd0/d;-><init>(Lcom/linecorp/line/profile/user/statusmessage/UserProfileStatusMessageEditActivity;Lwh1/X2;Lhd0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgd0/d;


# direct methods
.method public constructor <init>(Lgd0/d;)V
    .locals 0

    iput-object p1, p0, Lgd0/d$d;->a:Lgd0/d;

    const/16 p1, 0x1f4

    invoke-direct {p0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result v0

    iget-object p0, p0, Lgd0/d$d;->a:Lgd0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LhZ0/a;->a:LhZ0/a$a;

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lgd0/d;->g(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p3, v1}, LhZ0/a$a;->d(Landroid/text/Spanned;I)I

    move-result p3

    invoke-static {p4, v1}, LhZ0/a$a;->d(Landroid/text/Spanned;I)I

    move-result v2

    invoke-interface {p4, p5, p6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p0, p4}, Lgd0/d;->g(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0, v1}, LhZ0/a$a;->d(Landroid/text/Spanned;I)I

    move-result p0

    sub-int/2addr v2, p0

    sub-int/2addr v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    if-lt v0, p3, :cond_1

    return-object p0

    :cond_1
    add-int p3, v0, p2

    add-int/lit8 p4, p3, -0x1

    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p4

    invoke-static {p4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_2

    add-int/lit8 p3, p3, -0x1

    if-ne p3, p2, :cond_2

    :goto_0
    const-string p0, ""

    return-object p0

    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    new-instance p5, Landroid/text/SpannableStringBuilder;

    invoke-direct {p5, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p6

    const/4 v2, 0x0

    const-class v3, LCn0/b;

    invoke-virtual {p5, v2, p6, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p6

    const-string v3, "getSpans(...)"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6}, Lik1/o;->z([Ljava/lang/Object;)LOl1/k;

    move-result-object p6

    new-instance v3, Lgd0/e;

    invoke-direct {v3, p5}, Lgd0/e;-><init>(Landroid/text/SpannableStringBuilder;)V

    invoke-static {p6, v3}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p5

    new-instance p6, Lgd0/f;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    invoke-static {p5, p6}, LOl1/z;->u(LOl1/k;Ljava/util/Comparator;)LOl1/x;

    move-result-object p5

    invoke-static {p5}, LOl1/z;->x(LOl1/k;)Ljava/util/List;

    move-result-object p5

    check-cast p5, Ljava/util/Collection;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move p5, v2

    :goto_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p6

    if-ge v2, p6, :cond_6

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_3
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LCn0/a;

    iget-object v4, v4, LCn0/a;->b:LDk1/j;

    invoke-virtual {v4, v2}, LDk1/j;->c(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_4
    move-object v3, p0

    :goto_2
    check-cast v3, LCn0/a;

    if-nez v3, :cond_5

    invoke-static {p3, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p6

    invoke-static {p6}, Ljava/lang/Character;->charCount(I)I

    move-result p6

    add-int/2addr p5, p6

    if-gt p5, v0, :cond_6

    add-int/2addr v2, p6

    goto :goto_1

    :cond_5
    add-int/lit8 p5, p5, 0x1

    if-gt p5, v0, :cond_6

    iget-object p6, v3, LCn0/a;->b:LDk1/j;

    iget v3, p6, LDk1/h;->a:I

    iget p6, p6, LDk1/h;->b:I

    sub-int/2addr p6, v3

    add-int/2addr p6, v1

    add-int/2addr v2, p6

    goto :goto_1

    :cond_6
    invoke-interface {p1, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
