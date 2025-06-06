.class public final Lcom/linecorp/line/note/view/post/NotePostTextView;
.super Lcom/linecorp/line/note/view/NotePostSticonTextView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements LzY/c;
.implements LzY/d;


# annotations
.annotation runtime LBX/a;
    paddingDefault = {
        -1.0f,
        7.0f,
        26.0f,
        0.0f
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u001d\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/linecorp/line/note/view/post/NotePostTextView;",
        "Lcom/linecorp/line/note/view/NotePostSticonTextView;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View$OnLongClickListener;",
        "LzY/c;",
        "LzY/d;",
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
        "LPX/q;",
        "listener",
        "",
        "setOnPostTextViewListener",
        "(LPX/q;)V",
        "LFV/g;",
        "event",
        "onPostTextTranslatedEvent",
        "(LFV/g;)V",
        "",
        "n",
        "Lkotlin/Lazy;",
        "getSticonRenderer",
        "()Ljava/lang/Object;",
        "sticonRenderer",
        "note-feature_release"
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
.field public static final synthetic x:I


# instance fields
.field public final n:Lkotlin/Lazy;

.field public final o:Lcom/linecorp/rxeventbus/c;

.field public p:LjX/A;

.field public q:LPX/q;

.field public r:LbY/K;

.field public s:Z

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/linecorp/line/note/view/post/NotePostTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/linecorp/line/note/view/post/NotePostTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
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
    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/note/view/NotePostSticonTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance p0, LpN/a;

    const/4 p1, 0x3

    invoke-direct {p0, v1, p1}, LpN/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {p1, p0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p0

    .line 6
    iput-object p0, v1, Lcom/linecorp/line/note/view/post/NotePostTextView;->n:Lkotlin/Lazy;

    .line 7
    sget-object p0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {p0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/rxeventbus/c;

    iput-object p0, v1, Lcom/linecorp/line/note/view/post/NotePostTextView;->o:Lcom/linecorp/rxeventbus/c;

    .line 8
    invoke-virtual {v1, v1}, Lcom/linecorp/line/note/view/NotePostSticonTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/high16 p0, 0x40000000    # 2.0f

    .line 10
    invoke-static {v2, p0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/4 p0, 0x1

    .line 11
    invoke-virtual {v1, p0}, Lcom/linecorp/line/note/view/NotePostSticonTextView;->setAnimationSticonEnabled(Z)V

    .line 12
    new-instance p0, Lcom/linecorp/line/note/view/post/NotePostTextView$a;

    invoke-direct {p0, v1}, Lcom/linecorp/line/note/view/post/NotePostTextView$a;-><init>(Lcom/linecorp/line/note/view/post/NotePostTextView;)V

    const p1, 0x7f0b0cff

    .line 13
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
    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/note/view/post/NotePostTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getSticonRenderer()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/view/post/NotePostTextView;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getTextFromPostTextBuilder()Landroid/text/SpannableStringBuilder;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/note/view/post/NotePostTextView;->p:LjX/A;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/linecorp/line/note/view/post/NotePostTextView;->r:LbY/K;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget-object v1, v0, LjX/A;->E:LjX/X;

    if-eqz v1, :cond_2

    iget-boolean v1, v1, LjX/X;->c:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/linecorp/line/note/view/post/NotePostTextView;->t(LjX/A;LbY/K;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-boolean p0, v0, LjX/A;->D:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    iget-object p0, v2, LbY/K;->k:Landroid/text/SpannableStringBuilder;

    return-object p0

    :cond_4
    iget-object p0, v2, LbY/K;->i:Landroid/text/SpannableStringBuilder;

    return-object p0

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    iget-object p0, v2, LbY/K;->j:Landroid/text/SpannableStringBuilder;

    return-object p0

    :cond_6
    iget-object p0, v2, LbY/K;->h:Landroid/text/SpannableStringBuilder;

    return-object p0
.end method


# virtual methods
.method public final h(LQX/a;)Landroid/graphics/Rect;
    .locals 3

    const-string v0, "displayDesc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/note/view/post/NotePostTextView;->p:LjX/A;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LjX/A;->e()Z

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

    invoke-virtual {p1}, LjX/A;->e()Z

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

.method public final j(Ljava/lang/String;LnW/h;)V
    .locals 1

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LnW/h;->AUTHOR:LnW/h;

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LbY/O;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/note/view/post/NotePostTextView;->t:Ljava/lang/String;

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/linecorp/line/note/view/post/NotePostTextView;->o:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/note/view/post/NotePostTextView;->p:LjX/A;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/note/view/post/NotePostTextView;->r:LbY/K;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/note/view/post/NotePostTextView;->t(LjX/A;LbY/K;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LzV/r;->U7:LzV/r$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LzV/r;

    invoke-interface {v0, p1}, LzV/r;->m(LjX/A;)LfY/e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LzV/s;->V7:LzV/s$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LzV/s;

    invoke-interface {v1, v0}, LzV/s;->b(LfY/e;)V

    iget-object v0, p0, Lcom/linecorp/line/note/view/post/NotePostTextView;->p:LjX/A;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/note/view/post/NotePostTextView;->r:LbY/K;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/note/view/post/NotePostTextView;->t(LjX/A;LbY/K;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v1, v0, LjX/A;->D:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, LjX/A;->D:Z

    new-instance v0, LA20/O;

    invoke-direct {v0, p0, v1}, LA20/O;-><init>(Lcom/linecorp/line/note/view/post/NotePostTextView;Z)V

    invoke-direct {p0}, Lcom/linecorp/line/note/view/post/NotePostTextView;->getTextFromPostTextBuilder()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/line/note/view/NotePostSticonTextView;->r(Ljava/lang/CharSequence;Lxk1/l;)V

    iget-object v0, p0, Lcom/linecorp/line/note/view/post/NotePostTextView;->t:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, LbY/O;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-boolean v0, p1, LjX/A;->D:Z

    if-nez v0, :cond_7

    new-instance v0, LNX/b;

    iget p1, p1, LjX/A;->B:I

    invoke-direct {v0, p1, p0}, LNX/b;-><init>(ILcom/linecorp/line/note/view/post/NotePostTextView;)V

    iget-object p0, p0, Lcom/linecorp/line/note/view/post/NotePostTextView;->o:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p0, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/linecorp/line/note/view/post/NotePostTextView;->q:LPX/q;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0, p1}, LPX/b;->c(Landroid/view/View;LjX/A;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/linecorp/line/note/view/post/NotePostTextView;->o:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/note/view/post/NotePostTextView;->p:LjX/A;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/note/view/post/NotePostTextView;->q:LPX/q;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, LPX/b;->n(Landroid/view/View;LjX/A;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onPostTextTranslatedEvent(LFV/g;)V
    .locals 3
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/note/view/post/NotePostTextView;->p:LjX/A;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, LFV/g;->b:LjX/A;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LjX/A;->E:LjX/X;

    if-eqz v0, :cond_7

    iget-object v0, v0, LjX/X;->a:LjX/a0;

    if-eqz v0, :cond_7

    iget-object v0, v0, LjX/a0;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/note/view/post/NotePostTextView;->p:LjX/A;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/linecorp/line/note/view/post/NotePostTextView;->r:LbY/K;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, v1, LjX/A;->E:LjX/X;

    if-eqz v1, :cond_5

    iget-boolean p1, p1, LFV/g;->a:Z

    iput-boolean p1, v1, LjX/X;->c:Z

    :cond_5
    iget-object p1, v2, LbY/K;->j:Landroid/text/SpannableStringBuilder;

    if-nez p1, :cond_6

    invoke-virtual {v2, v0}, LbY/K;->c(Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0}, Lcom/linecorp/line/note/view/post/NotePostTextView;->getTextFromPostTextBuilder()Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/note/view/NotePostSticonTextView;->r(Ljava/lang/CharSequence;Lxk1/l;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/note/view/post/NotePostTextView;->r:LbY/K;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/line/note/view/post/NotePostTextView;->p:LjX/A;

    if-eqz v1, :cond_1

    iget-object v1, v1, LjX/A;->E:LjX/X;

    if-eqz v1, :cond_1

    iget-object v1, v1, LjX/X;->a:LjX/a0;

    if-eqz v1, :cond_1

    iget-object v1, v1, LjX/a0;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LbY/K;->c(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/linecorp/line/note/view/post/NotePostTextView;->getTextFromPostTextBuilder()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/note/view/NotePostSticonTextView;->r(Ljava/lang/CharSequence;Lxk1/l;)V

    iget-object v0, p0, Lcom/linecorp/line/note/view/post/NotePostTextView;->p:LjX/A;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/note/view/post/NotePostTextView;->r:LbY/K;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, LjX/A;->j:LjX/C;

    iget-object v2, v2, LjX/C;->g:Landroid/text/Spanned;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    :cond_4
    iget-object v2, v0, LjX/A;->j:LjX/C;

    iget-object v2, v2, LjX/C;->f:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v1, LbY/K;->g:Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_7

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v1}, LbY/O;->f(Landroid/text/Spannable;)V

    invoke-static {}, LwW/a;->g()LzV/n;

    move-result-object v2

    invoke-interface {v2, v1}, LzV/n;->g(Landroid/text/Spanned;)LoX/b;

    move-result-object v2

    invoke-static {}, LwW/a;->g()LzV/n;

    move-result-object v3

    invoke-direct {p0}, Lcom/linecorp/line/note/view/post/NotePostTextView;->getSticonRenderer()Ljava/lang/Object;

    move-result-object p0

    new-instance v4, LAT0/u;

    const/16 v5, 0x19

    invoke-direct {v4, v0, v5}, LAT0/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, p0, v1, v2, v4}, LzV/n;->k(Ljava/lang/Object;Ljava/lang/CharSequence;LoX/b;Lxk1/l;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final setOnPostTextViewListener(LPX/q;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/note/view/post/NotePostTextView;->q:LPX/q;

    return-void
.end method

.method public final t(LjX/A;LbY/K;)Z
    .locals 1

    iget-object p1, p1, LjX/A;->E:LjX/X;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p1, LjX/X;->c:Z

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p2, LbY/K;->k:Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_1
    iget-object p1, p2, LbY/K;->i:Landroid/text/SpannableStringBuilder;

    :goto_1
    iget-boolean p0, p0, Lcom/linecorp/line/note/view/post/NotePostTextView;->s:Z

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

.method public final u(LbY/L;ZZLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/note/view/post/NotePostTextView;->q:LPX/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/linecorp/line/note/view/post/NotePostTextView;->s:Z

    iget-object v0, p1, LbY/L;->a:LjX/A;

    iput-object v0, p0, Lcom/linecorp/line/note/view/post/NotePostTextView;->p:LjX/A;

    if-nez p2, :cond_1

    iget-boolean p2, v0, LjX/A;->D:Z

    :cond_1
    new-instance v0, LbY/K;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, LbY/K;-><init>(Landroid/content/Context;LbY/L;)V

    iput-boolean p2, v0, LbY/K;->c:Z

    iput-boolean p3, v0, LbY/K;->d:Z

    iput-object p4, v0, LbY/K;->f:Ljava/lang/String;

    invoke-virtual {p1}, LbY/L;->k()Z

    move-result p2

    iput-boolean p2, v0, LbY/K;->e:Z

    iget-object p2, p0, Lcom/linecorp/line/note/view/post/NotePostTextView;->q:LPX/q;

    iput-object p2, v0, LbY/K;->l:LuY/b;

    iput-object v0, p0, Lcom/linecorp/line/note/view/post/NotePostTextView;->r:LbY/K;

    invoke-virtual {p1}, LbY/L;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, LkS0/b;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, LkS0/b;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LqY/e;

    invoke-direct {p2, p0, v0}, LqY/e;-><init>(Lcom/linecorp/line/note/view/post/NotePostTextView;LbY/K;)V

    iput-object p1, p2, LqY/e;->d:Lxk1/a;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p2, LqY/e;->d:Lxk1/a;

    invoke-virtual {v0, p0, p1}, LbY/K;->d(Lcom/linecorp/line/note/view/NotePostSticonTextView;Lxk1/a;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p2, LqY/e;->c:Z

    :goto_0
    iput-object p2, p0, Lcom/linecorp/line/note/view/NotePostSticonTextView;->k:LqY/e;

    return-void

    :cond_3
    invoke-virtual {v0}, LbY/K;->b()Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/note/view/post/NotePostTextView;->s()V

    return-void
.end method
