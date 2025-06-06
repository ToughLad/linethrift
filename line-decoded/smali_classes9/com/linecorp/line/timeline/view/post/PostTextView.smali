.class public final Lcom/linecorp/line/timeline/view/post/PostTextView;
.super Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements LbA0/e;


# annotations
.annotation runtime Lcom/linecorp/line/timeline/ui/base/annotation/PostItemViewAttr;
    paddingDefault = {
        -1.0f,
        12.0f,
        26.0f,
        0.0f
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/view/post/PostTextView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001#B\u001d\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0019\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/view/post/PostTextView;",
        "Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "LbA0/e;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "styleResId",
        "(Landroid/content/Context;I)V",
        "Landroid/text/SpannableStringBuilder;",
        "getTextFromPostTextBuilder",
        "()Landroid/text/SpannableStringBuilder;",
        "Lzz0/A;",
        "listener",
        "",
        "setOnPostTextViewListener",
        "(Lzz0/A;)V",
        "Lzz0/z;",
        "setOnPostTextEllipsisListener",
        "(Lzz0/z;)V",
        "LTw0/c;",
        "event",
        "onPostTextTranslatedEvent",
        "(LTw0/c;)V",
        "",
        "p",
        "Lkotlin/Lazy;",
        "getSticonRenderer",
        "()Ljava/lang/Object;",
        "sticonRenderer",
        "b",
        "timeline-feature_release"
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
.field public static final synthetic A:I


# instance fields
.field public final o:LUv0/p;

.field public final p:Lkotlin/Lazy;

.field public final q:Lcom/linecorp/rxeventbus/c;

.field public r:Lvx0/d0;

.field public s:Lzz0/A;

.field public t:Lzz0/z;

.field public x:Ltz0/h;

.field public y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/linecorp/line/timeline/view/post/PostTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/timeline/view/post/PostTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    sget-object p0, LUv0/p;->a:LUv0/p$a;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUv0/p;

    iput-object p0, v1, Lcom/linecorp/line/timeline/view/post/PostTextView;->o:LUv0/p;

    .line 5
    new-instance p0, LA30/f;

    const/16 p1, 0xf

    invoke-direct {p0, v1, p1}, LA30/f;-><init>(Ljava/lang/Object;I)V

    .line 6
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {p1, p0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    .line 7
    iput-object p0, v1, Lcom/linecorp/line/timeline/view/post/PostTextView;->p:Lkotlin/Lazy;

    .line 8
    sget-object p0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/rxeventbus/c;

    iput-object p0, v1, Lcom/linecorp/line/timeline/view/post/PostTextView;->q:Lcom/linecorp/rxeventbus/c;

    .line 9
    invoke-virtual {v1, v1}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/high16 p0, 0x40000000    # 2.0f

    .line 11
    invoke-static {v2, p0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 p0, 0x1

    .line 12
    invoke-virtual {v1, p0}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->setAnimationSticonEnabled(Z)V

    const/4 p0, 0x0

    .line 13
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 14
    new-instance p0, Lcom/linecorp/line/timeline/view/post/PostTextView$a;

    invoke-direct {p0, v1}, Lcom/linecorp/line/timeline/view/post/PostTextView$a;-><init>(Lcom/linecorp/line/timeline/view/post/PostTextView;)V

    const p1, 0x7f0b0cff

    .line 15
    invoke-virtual {v1, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/timeline/view/post/PostTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getSticonRenderer()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/PostTextView;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getTextFromPostTextBuilder()Landroid/text/SpannableStringBuilder;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostTextView;->r:Lvx0/d0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/linecorp/line/timeline/view/post/PostTextView;->x:Ltz0/h;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, Lvx0/d0;->d8:Lvx0/F0;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lvx0/F0;->c:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/linecorp/line/timeline/view/post/PostTextView;->u(Lvx0/d0;Ltz0/h;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-boolean p0, v0, Lvx0/d0;->V2:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    iget-object p0, v2, Ltz0/h;->k:Landroid/text/SpannableStringBuilder;

    return-object p0

    :cond_4
    iget-object p0, v2, Ltz0/h;->i:Landroid/text/SpannableStringBuilder;

    return-object p0

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    iget-object p0, v2, Ltz0/h;->j:Landroid/text/SpannableStringBuilder;

    return-object p0

    :cond_6
    iget-object p0, v2, Ltz0/h;->h:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method


# virtual methods
.method public final e(LAz0/a;)Landroid/graphics/Rect;
    .locals 3

    const-string v0, "displayDesc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostTextView;->r:Lvx0/d0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lvx0/d0;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "th"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p1}, Lvx0/d0;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    new-instance p0, Landroid/graphics/Rect;

    const/4 p1, -0x1

    invoke-direct {p0, p1, v2, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostTextView;->q:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostTextView;->r:Lvx0/d0;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/PostTextView;->x:Ltz0/h;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/timeline/view/post/PostTextView;->u(Lvx0/d0;Ltz0/h;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LKy0/c$a;->a(Landroid/content/Context;Lvx0/d0;)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    sget-object v3, LKy0/g;->FOR_YOU:LKy0/g;

    invoke-virtual {v3}, LKy0/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lvx0/d0;->V2:Z

    if-nez v1, :cond_3

    sget-object v1, LKy0/r;->TEXT_UNFOLD:LKy0/r;

    goto :goto_1

    :cond_3
    sget-object v1, LKy0/r;->TEXT_FOLD:LKy0/r;

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, v1, LKy0/r;->name:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, LKy0/G;->r(Landroid/content/Context;Lvx0/d0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/PostTextView;->v(Z)V

    iget-boolean p1, v0, Lvx0/d0;->V2:Z

    if-nez p1, :cond_6

    new-instance p1, Lvz0/b;

    iget v0, v0, Lvx0/d0;->H:I

    invoke-direct {p1, v0, p0}, Lvz0/b;-><init>(ILcom/linecorp/line/timeline/view/post/PostTextView;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/PostTextView;->q:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostTextView;->s:Lzz0/A;

    if-eqz p1, :cond_6

    invoke-interface {p1, p0, v0}, Lzz0/h;->o(Landroid/view/View;Lvx0/d0;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostTextView;->q:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostTextView;->r:Lvx0/d0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostTextView;->s:Lzz0/A;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lzz0/h;->F(Landroid/view/View;Lvx0/d0;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onPostTextTranslatedEvent(LTw0/c;)V
    .locals 3
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostTextView;->r:Lvx0/d0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, LTw0/c;->b:Lvx0/d0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lvx0/d0;->d8:Lvx0/F0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lvx0/F0;->a:Lvx0/G0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lvx0/G0;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/PostTextView;->r:Lvx0/d0;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/linecorp/line/timeline/view/post/PostTextView;->x:Ltz0/h;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v1, Lvx0/d0;->d8:Lvx0/F0;

    if-eqz v1, :cond_5

    iget-boolean p1, p1, LTw0/c;->a:Z

    iput-boolean p1, v1, Lvx0/F0;->c:Z

    :cond_5
    iget-object p1, v2, Ltz0/h;->j:Landroid/text/SpannableStringBuilder;

    if-nez p1, :cond_6

    invoke-virtual {v2, v0}, Ltz0/h;->c(Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0}, Lcom/linecorp/line/timeline/view/post/PostTextView;->getTextFromPostTextBuilder()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->s(Ljava/lang/CharSequence;Lxk1/l;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final setOnPostTextEllipsisListener(Lzz0/z;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostTextView;->t:Lzz0/z;

    return-void
.end method

.method public final setOnPostTextViewListener(Lzz0/A;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/view/post/PostTextView;->s:Lzz0/A;

    return-void
.end method

.method public final t()V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostTextView;->x:Ltz0/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/PostTextView;->r:Lvx0/d0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lvx0/d0;->d8:Lvx0/F0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lvx0/F0;->a:Lvx0/G0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lvx0/G0;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ltz0/h;->c(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/linecorp/line/timeline/view/post/PostTextView;->getTextFromPostTextBuilder()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->s(Ljava/lang/CharSequence;Lxk1/l;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostTextView;->r:Lvx0/d0;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/PostTextView;->x:Ltz0/h;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v2, v2, Lvx0/e0;->i:Landroid/text/Spanned;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_4
    iget-object v2, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v2, v2, Lvx0/e0;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v1, Ltz0/h;->g:Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_7

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v1}, LIz0/y0;->g(Landroid/text/Spannable;)V

    iget-object v2, p0, Lcom/linecorp/line/timeline/view/post/PostTextView;->o:LUv0/p;

    invoke-interface {v2, v1}, LUv0/p;->g(Landroid/text/Spanned;)Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    move-result-object v3

    invoke-direct {p0}, Lcom/linecorp/line/timeline/view/post/PostTextView;->getSticonRenderer()Ljava/lang/Object;

    move-result-object p0

    new-instance v4, LAT0/K;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v5}, LAT0/K;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p0, v1, v3, v4}, LUv0/p;->l(Ljava/lang/Object;Ljava/lang/CharSequence;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;Lxk1/l;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final u(Lvx0/d0;Ltz0/h;)Z
    .locals 1

    iget-object p1, p1, Lvx0/d0;->d8:Lvx0/F0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lvx0/F0;->c:Z

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p2, Ltz0/h;->k:Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_1
    iget-object p1, p2, Ltz0/h;->i:Landroid/text/SpannableStringBuilder;

    :goto_1
    iget-boolean p0, p0, Lcom/linecorp/line/timeline/view/post/PostTextView;->y:Z

    if-nez p0, :cond_4

    const/4 p0, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v0

    goto :goto_3

    :cond_3
    :goto_2
    move p1, p0

    :goto_3
    if-nez p1, :cond_4

    return p0

    :cond_4
    return v0
.end method

.method public final v(Z)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostTextView;->r:Lvx0/d0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/timeline/view/post/PostTextView;->x:Ltz0/h;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/timeline/view/post/PostTextView;->u(Lvx0/d0;Ltz0/h;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-boolean v1, v0, Lvx0/d0;->V2:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lvx0/d0;->V2:Z

    new-instance v0, LRz0/w;

    invoke-direct {v0, p0, v1, p1}, LRz0/w;-><init>(Lcom/linecorp/line/timeline/view/post/PostTextView;ZZ)V

    invoke-direct {p0}, Lcom/linecorp/line/timeline/view/post/PostTextView;->getTextFromPostTextBuilder()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->s(Ljava/lang/CharSequence;Lxk1/l;)V

    return-void
.end method

.method public final w(Ltz0/j;ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostTextView;->s:Lzz0/A;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/linecorp/line/timeline/view/post/PostTextView;->y:Z

    iget-object v0, p1, Ltz0/j;->a:Lvx0/d0;

    iput-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostTextView;->r:Lvx0/d0;

    invoke-static {p0, v0}, LCL0/a;->l(Landroid/view/View;Lvx0/d0;)V

    if-nez p2, :cond_1

    iget-boolean p2, v0, Lvx0/d0;->V2:Z

    :cond_1
    new-instance v0, Ltz0/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Ltz0/h;-><init>(Landroid/content/Context;Ltz0/j;)V

    iput-boolean p2, v0, Ltz0/h;->d:Z

    iput-boolean p3, v0, Ltz0/h;->e:Z

    invoke-virtual {p1}, Ltz0/j;->k()Z

    move-result p2

    iput-boolean p2, v0, Ltz0/h;->f:Z

    iget-object p2, p0, Lcom/linecorp/line/timeline/view/post/PostTextView;->s:Lzz0/A;

    iput-object p2, v0, Ltz0/h;->l:LWz0/b;

    sget-object p3, Ltz0/h;->s:[LEk1/m;

    const/4 v1, 0x0

    aget-object p3, p3, v1

    iget-object v1, v0, Ltz0/h;->m:Ltz0/h$b;

    invoke-virtual {v1, p3, v0, p2}, LAk1/b;->d(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/view/post/PostTextView;->x:Ltz0/h;

    invoke-virtual {p1}, Ltz0/j;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, LA30/g;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, LA30/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->r(Ltz0/h;Lxk1/a;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ltz0/h;->b()Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/PostTextView;->t()V

    return-void
.end method
