.class public final synthetic Ltz/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltz/t;

.field public final synthetic c:LbT0/a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZLtz/t;LbT0/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltz/r;->a:Z

    iput-object p2, p0, Ltz/r;->b:Ltz/t;

    iput-object p3, p0, Ltz/r;->c:LbT0/a;

    iput-boolean p4, p0, Ltz/r;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "build(...)"

    const/4 v1, 0x0

    iget-boolean v2, p0, Ltz/r;->a:Z

    iget-object v3, p0, Ltz/r;->b:Ltz/t;

    const-string v4, "getPaint(...)"

    const-string v5, "getText(...)"

    const/4 v6, 0x1

    if-nez v2, :cond_0

    iget-object v2, v3, Ltz/t;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ltz/t;->a()I

    move-result v8

    iget-object v9, v3, Ltz/t;->m:Luz/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-static {v7, v1, v9, v2, v8}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    iget-object v7, v3, Ltz/t;->c:Lfz/a;

    invoke-virtual {v7}, Lfz/a;->a()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    if-le v2, v7, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    if-nez p1, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    iget-object v8, v3, Ltz/t;->a:Landroid/widget/TextView;

    if-eqz v7, :cond_4

    iget-object v7, v3, Ltz/t;->c:Lfz/a;

    invoke-virtual {v7}, Lfz/a;->a()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ltz/t;->a()I

    move-result v4

    iget-object v3, v3, Ltz/t;->m:Luz/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v9, v1, v3, v5, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-ge v0, v7, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v7}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v0, v0

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v0, v3

    float-to-int v0, v0

    div-int/2addr v7, v0

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_3

    :cond_4
    const v0, 0x7fffffff

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_3
    if-nez v2, :cond_5

    iget-boolean v0, p0, Ltz/r;->d:Z

    if-nez v0, :cond_5

    if-eqz p1, :cond_6

    :cond_5
    move v1, v6

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Ltz/r;->c:LbT0/a;

    invoke-virtual {p0, p1}, LbT0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
