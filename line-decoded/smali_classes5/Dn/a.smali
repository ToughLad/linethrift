.class public final synthetic LDn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LB50/m;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Ljava/lang/String;LB50/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDn/a;->a:Landroid/widget/TextView;

    iput-object p2, p0, LDn/a;->b:Ljava/lang/String;

    iput-object p3, p0, LDn/a;->c:LB50/m;

    iput-object p4, p0, LDn/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LDn/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v3, v6}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    if-gt v7, v8, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    if-ne v5, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    if-ge v5, v1, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    const/4 v1, 0x2

    if-gt v1, v5, :cond_5

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    if-gt v5, v1, :cond_5

    iget-object v1, p0, LDn/a;->b:Ljava/lang/String;

    iget-object v3, p0, LDn/a;->c:LB50/m;

    invoke-static {v0, v1, v3, v5}, LDn/g;->d(Landroid/widget/TextView;Ljava/lang/String;LB50/m;I)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    move v6, v2

    :goto_1
    if-ge v2, v4, :cond_3

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2, v7}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gt v6, v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object p0, p0, LDn/a;->d:Ljava/lang/String;

    invoke-direct {v2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v5, v5, -0x1

    invoke-static {v0, v1, v3, v5}, LDn/g;->d(Landroid/widget/TextView;Ljava/lang/String;LB50/m;I)V

    :cond_5
    :goto_2
    return-void
.end method
