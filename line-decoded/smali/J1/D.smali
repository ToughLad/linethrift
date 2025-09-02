.class public final LJ1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/I;


# virtual methods
.method public a(LJ1/J;)Landroid/text/StaticLayout;
    .locals 4

    iget-object p0, p1, LJ1/J;->a:Ljava/lang/CharSequence;

    iget-object v0, p1, LJ1/J;->c:Landroid/text/TextPaint;

    iget v1, p1, LJ1/J;->d:I

    const/4 v2, 0x0

    iget v3, p1, LJ1/J;->b:I

    invoke-static {p0, v2, v3, v0, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    iget-object v0, p1, LJ1/J;->e:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v0, p1, LJ1/J;->f:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget v0, p1, LJ1/J;->g:I

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    iget-object v0, p1, LJ1/J;->h:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    iget v0, p1, LJ1/J;->i:I

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    iget-boolean v0, p1, LJ1/J;->k:Z

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget v0, p1, LJ1/J;->l:I

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    iget v0, p1, LJ1/J;->o:I

    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p1, LJ1/J;->j:I

    invoke-static {p0, v1}, LJ1/E;->a(Landroid/text/StaticLayout$Builder;I)V

    const/4 v1, 0x1

    invoke-static {p0, v1}, LJ1/F;->a(Landroid/text/StaticLayout$Builder;Z)V

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget v0, p1, LJ1/J;->m:I

    iget p1, p1, LJ1/J;->n:I

    invoke-static {p0, v0, p1}, LJ1/G;->b(Landroid/text/StaticLayout$Builder;II)V

    :cond_0
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method
