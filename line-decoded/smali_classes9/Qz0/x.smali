.class public final LQz0/x;
.super LQz0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQz0/x$a;
    }
.end annotation


# instance fields
.field public final a:LQz0/u;

.field public final b:Lcom/linecorp/line/timeline/model/TextMetaData;

.field public final c:[LQz0/x$a;


# direct methods
.method public varargs constructor <init>(Lcom/linecorp/line/timeline/model/TextMetaData;LQz0/u;[LQz0/x$a;)V
    .locals 0

    invoke-direct {p0}, LQz0/d;-><init>()V

    iput-object p2, p0, LQz0/x;->a:LQz0/u;

    iput-object p1, p0, LQz0/x;->b:Lcom/linecorp/line/timeline/model/TextMetaData;

    iput-object p3, p0, LQz0/x;->c:[LQz0/x$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)Z
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LQz0/x;->c:[LQz0/x$a;

    if-nez v1, :cond_0

    return v0

    :cond_0
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    aget-object v3, v1, v2

    if-eqz v3, :cond_1

    iget-object v4, p0, LQz0/x;->b:Lcom/linecorp/line/timeline/model/TextMetaData;

    invoke-interface {v3, p1, v4}, LQz0/x$a;->a(Landroid/widget/TextView;Lcom/linecorp/line/timeline/model/TextMetaData;)Z

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object p0, p0, LQz0/x;->a:LQz0/u;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LQz0/u;->h:LQz0/u;

    if-ne p0, v0, :cond_1

    iget-object p0, p0, LQz0/u;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LQz0/u;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object v0, p0, LQz0/u;->a:Landroid/graphics/Typeface;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, LQz0/u;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_3
    iget-object p0, p0, LQz0/u;->b:Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_4
    :goto_0
    return-void
.end method
