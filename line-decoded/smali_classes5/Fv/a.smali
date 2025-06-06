.class public final LFv/a;
.super LF01/a;
.source "SourceFile"


# instance fields
.field public final a:LFv/b;

.field public b:I


# direct methods
.method public constructor <init>(LFv/b;)V
    .locals 1

    const-string v0, "mentionSpanData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, LFv/a;->a:LFv/b;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LFv/a;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object p0, p0, LFv/a;->a:LFv/b;

    instance-of v0, p0, LFv/b$b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LFv/b$b;

    iget-boolean v0, v0, LFv/b$b;->b:Z

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, p0, LFv/b$a;

    if-eqz v0, :cond_3

    check-cast p0, LFv/b$a;

    iget-boolean p0, p0, LFv/b$a;->a:Z

    if-eqz p0, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_3
    return-void
.end method
