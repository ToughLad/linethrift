.class public final Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$a;,
        Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$b;,
        Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u000f\u0010\u0011B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "b",
        "a",
        "c",
        "live-platform-chat-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final g:Landroid/text/SpannableStringBuilder;

.field public h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->g:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic t(Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->s(Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final r(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->g:Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x0

    const-string v1, " "

    const-string v2, "\u00a0"

    invoke-static {p1, v1, v2, v0}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method public final s(Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 7

    if-eqz p4, :cond_0

    invoke-static {p4}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_1

    :cond_0
    const-string p4, ""

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->g:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget v3, p1, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;->a:I

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1, v2, v1}, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->x(Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;II)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eqz p2, :cond_3

    const-string v4, "  "

    invoke-virtual {p0, p2, v3, v4, v1}, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->w(Ljava/lang/String;ILjava/lang/String;Z)I

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-direct {v5, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p3, 0x21

    invoke-virtual {v0, v5, v3, v4, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    invoke-virtual {p0, p4}, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->r(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->h:Landroid/view/View$OnClickListener;

    if-eqz p3, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p1, :cond_5

    iget p1, p1, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;->a:I

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    add-int/2addr p2, v1

    invoke-virtual {p0, p2}, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->v(I)V

    :cond_6
    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final u(Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 7

    if-eqz p6, :cond_0

    invoke-static {p6}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    if-nez p6, :cond_1

    :cond_0
    const-string p6, ""

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->g:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    new-instance v1, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v2, v4}, LDw0/r;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, LDw0/r;->k(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f080991

    invoke-direct {v1, v5, v4, v2, v3}, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->x(Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;II)V

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    iget v4, p1, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;->a:I

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p0, p1, v1, v4}, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->x(Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;II)V

    :cond_2
    if-eqz p2, :cond_3

    const-string v4, "  "

    invoke-virtual {p0, p2, v1, v4, v3}, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->w(Ljava/lang/String;ILjava/lang/String;Z)I

    move-result v4

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-direct {v5, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p3, 0x21

    invoke-virtual {v0, v5, v1, v4, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p4, :cond_4

    const-string v1, "@"

    invoke-virtual {v1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v1, " "

    invoke-virtual {p0, p4, v4, v1, v2}, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->w(Ljava/lang/String;ILjava/lang/String;Z)I

    move-result p4

    goto :goto_1

    :cond_4
    move p4, v4

    :goto_1
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, p5}, Landroid/content/Context;->getColor(I)I

    move-result p5

    invoke-direct {v1, p5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v1, v4, p4, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, p6}, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->r(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->h:Landroid/view/View$OnClickListener;

    if-eqz p3, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p1, :cond_5

    iget p1, p1, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;->a:I

    if-eqz p1, :cond_5

    move v2, v3

    :cond_5
    add-int/2addr p2, v2

    invoke-virtual {p0, p2}, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->v(I)V

    :cond_6
    return-object v0
.end method

.method public final v(I)V
    .locals 4

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->g:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$b;

    new-instance v2, LD80/h;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, LD80/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$b;-><init>(LD80/h;)V

    const/16 p0, 0x21

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public final w(Ljava/lang/String;ILjava/lang/String;Z)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->r(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->r(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p0, p4}, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->v(I)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public final x(Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;II)V
    .locals 6

    const-string v0, " \u2060"

    invoke-virtual {p0, v0}, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;->g:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p1, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070465

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v1, v2, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    iget-object v2, p1, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;->c:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput v2, v1, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$a;->a:I

    iget-object v2, p1, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    iput v3, v1, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$a;->b:I

    iput v4, v1, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$a;->c:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p1, Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->f(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->a0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v0

    const v1, 0x7f08098e

    invoke-virtual {v0, v1}, Lr7/a;->u(I)Lr7/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    invoke-virtual {v0, v1}, Lr7/a;->l(I)Lr7/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    invoke-static {}, Lr7/i;->P()Lr7/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/liveplatform/chat/impl/ui/a;

    invoke-direct {v1, p1, p0, p2, p3}, Lcom/linecorp/line/liveplatform/chat/impl/ui/a;-><init>(Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView$c;Lcom/linecorp/line/liveplatform/chat/impl/ui/MessageTextView;II)V

    sget-object p0, Lv7/e;->a:Lv7/e$a;

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v0, p0}, Lcom/bumptech/glide/l;->X(Ls7/i;Lr7/h;Lr7/a;Ljava/util/concurrent/Executor;)V

    :cond_3
    :goto_1
    return-void
.end method
