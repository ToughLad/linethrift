.class public final Lph1/c$b;
.super Lph1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lph1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lzn0/e;


# direct methods
.method public constructor <init>(Lzn0/e;)V
    .locals 1

    const-string v0, "displayMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lph1/c;-><init>()V

    iput-object p1, p0, Lph1/c$b;->a:Lzn0/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;ILxk1/l;Lzn0/k;I)Z
    .locals 1

    const-string v0, "sticonSpanProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticonOwnershipChecker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, Lph1/c$b;->a:Lzn0/e;

    if-gtz p5, :cond_0

    invoke-virtual {p0}, Lzn0/e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    return v0

    :cond_0
    iget-object p5, p0, Lzn0/e;->a:Lzn0/d;

    invoke-virtual {p4, p5}, Lzn0/k;->a(Lzn0/d;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p0}, Lzn0/e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    return v0

    :cond_1
    invoke-interface {p3, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/text/Spanned;

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lzn0/e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    return v0

    :cond_2
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    new-instance p4, LjZ0/b;

    iget-object p0, p0, Lzn0/e;->a:Lzn0/d;

    invoke-direct {p4, p0, p2}, LjZ0/b;-><init>(Lzn0/d;I)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/16 p3, 0x11

    invoke-virtual {p1, p4, p0, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final c(ILjava/lang/StringBuilder;)I
    .locals 1

    iget-object p0, p0, Lph1/c$b;->a:Lzn0/e;

    invoke-virtual {p0}, Lzn0/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lzn0/e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v0

    :cond_0
    return p1
.end method

.method public final e(Ljava/lang/StringBuilder;ILjava/lang/Integer;)I
    .locals 0

    iget-object p0, p0, Lph1/c$b;->a:Lzn0/e;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lzn0/e;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    :goto_0
    if-gt p3, p2, :cond_1

    invoke-virtual {p0}, Lzn0/e;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return p3

    :cond_1
    return p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lph1/c$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lph1/c$b;

    iget-object p0, p0, Lph1/c$b;->a:Lzn0/e;

    iget-object p1, p1, Lph1/c$b;->a:Lzn0/e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lph1/c$b;->a:Lzn0/e;

    invoke-virtual {p0}, Lzn0/e;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Loi1/o;
    .locals 9

    iget-object p0, p0, Lph1/c$b;->a:Lzn0/e;

    iget-object v0, p0, Lzn0/e;->a:Lzn0/d;

    instance-of v1, v0, Lzn0/d$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lzn0/d$c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    new-instance v3, Loi1/o;

    invoke-virtual {p0}, Lzn0/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p1, v1}, LDk1/p;->H(II)LDk1/j;

    move-result-object v4

    iget-object p1, v0, Lzn0/d$c;->a:Lzn0/o$b;

    iget-object v5, p1, Lzn0/o$b;->c:Ljava/lang/String;

    iget v7, p0, Lzn0/e;->b:I

    iget-object p0, p0, Lzn0/e;->c:Lzn0/i;

    invoke-virtual {p0}, Lzn0/i;->e()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v0, Lzn0/d$c;->b:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, Loi1/o;-><init>(LDk1/j;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v3
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lph1/c$b;->a:Lzn0/e;

    invoke-virtual {p0}, Lzn0/e;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sticon(displayMetadata="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lph1/c$b;->a:Lzn0/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
