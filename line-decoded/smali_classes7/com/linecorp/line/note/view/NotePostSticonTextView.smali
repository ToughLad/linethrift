.class public Lcom/linecorp/line/note/view/NotePostSticonTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/note/view/NotePostSticonTextView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u001dB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/linecorp/line/note/view/NotePostSticonTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "isAnimationSticonEnabled",
        "",
        "setAnimationSticonEnabled",
        "(Z)V",
        "",
        "text",
        "setSticonTextWithVisibility",
        "(Ljava/lang/CharSequence;)V",
        "Landroid/view/View$OnClickListener;",
        "listener",
        "setOnClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "",
        "g",
        "Lkotlin/Lazy;",
        "getSticonRenderer",
        "()Ljava/lang/Object;",
        "sticonRenderer",
        "a",
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
.field public static final synthetic m:I


# instance fields
.field public final g:Lkotlin/Lazy;

.field public final h:Lcom/linecorp/line/note/view/NotePostSticonTextView$a;

.field public i:Z

.field public j:Landroid/view/View$OnClickListener;

.field public k:LqY/e;

.field public l:Z


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/note/view/NotePostSticonTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/note/view/NotePostSticonTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, LqY/j;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LqY/j;-><init>(Ljava/lang/Object;I)V

    .line 6
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {p2, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/linecorp/line/note/view/NotePostSticonTextView;->g:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lcom/linecorp/line/note/view/NotePostSticonTextView$a;

    invoke-direct {p1, p0}, Lcom/linecorp/line/note/view/NotePostSticonTextView$a;-><init>(Lcom/linecorp/line/note/view/NotePostSticonTextView;)V

    iput-object p1, p0, Lcom/linecorp/line/note/view/NotePostSticonTextView;->h:Lcom/linecorp/line/note/view/NotePostSticonTextView$a;

    .line 9
    sget-object p1, LqY/c;->a:LqY/c;

    if-nez p1, :cond_1

    .line 10
    const-class p1, LqY/c;

    monitor-enter p1

    .line 11
    :try_start_0
    sget-object p2, LqY/c;->a:LqY/c;

    if-nez p2, :cond_0

    .line 12
    new-instance p2, LqY/c;

    invoke-direct {p2}, LqY/c;-><init>()V

    sput-object p2, LqY/c;->a:LqY/c;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 14
    :cond_1
    :goto_2
    sget-object p1, LqY/c;->a:LqY/c;

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 16
    new-instance p1, Lcom/linecorp/line/note/view/a;

    invoke-direct {p1, p0}, Lcom/linecorp/line/note/view/a;-><init>(Lcom/linecorp/line/note/view/NotePostSticonTextView;)V

    const p2, 0x7f0b0cff

    .line 17
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/note/view/NotePostSticonTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getSticonRenderer()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/view/NotePostSticonTextView;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    iget-object p0, p0, Lcom/linecorp/line/note/view/NotePostSticonTextView;->k:LqY/e;

    if-eqz p0, :cond_0

    iget-object p1, p0, LqY/e;->a:Lcom/linecorp/line/note/view/post/NotePostTextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-lez p2, :cond_0

    iget-boolean p2, p0, LqY/e;->c:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, LqY/e;->c:Z

    new-instance p2, LfW/a;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LfW/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    instance-of v0, v0, LqY/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.text.Spannable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spannable;

    invoke-interface {v0, p0, v2, p1}, Landroid/text/method/MovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/linecorp/line/note/view/NotePostSticonTextView;->i:Z

    if-eqz v0, :cond_1

    sput-boolean v1, LqY/c;->b:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/note/view/NotePostSticonTextView;->i:Z

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final r(Ljava/lang/CharSequence;Lxk1/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lxk1/l<",
            "-",
            "Landroid/text/Spanned;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, LwW/a;->g()LzV/n;

    move-result-object v1

    invoke-interface {v1, v0}, LzV/n;->g(Landroid/text/Spanned;)LoX/b;

    move-result-object v0

    if-nez p2, :cond_1

    new-instance p2, Lq50/b;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v1}, Lq50/b;-><init>(Ljava/lang/Object;I)V

    :cond_1
    invoke-static {}, LwW/a;->g()LzV/n;

    move-result-object v1

    invoke-direct {p0}, Lcom/linecorp/line/note/view/NotePostSticonTextView;->getSticonRenderer()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0, p1, v0, p2}, LzV/n;->k(Ljava/lang/Object;Ljava/lang/CharSequence;LoX/b;Lxk1/l;)V

    return-void
.end method

.method public final setAnimationSticonEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/note/view/NotePostSticonTextView;->l:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/note/view/NotePostSticonTextView;->j:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/note/view/NotePostSticonTextView;->h:Lcom/linecorp/line/note/view/NotePostSticonTextView$a;

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSticonText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/note/view/NotePostSticonTextView;->r(Ljava/lang/CharSequence;Lxk1/l;)V

    return-void
.end method

.method public final setSticonTextWithVisibility(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/note/view/NotePostSticonTextView;->r(Ljava/lang/CharSequence;Lxk1/l;)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
