.class public abstract LaA/c;
.super LF01/a;
.source "SourceFile"

# interfaces
.implements LKB/a;


# virtual methods
.method public abstract a()I
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-virtual {p0}, LaA/c;->a()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LaA/c;->a()I

    move-result p0

    goto :goto_0

    :cond_0
    iget p0, p1, Landroid/text/TextPaint;->linkColor:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
