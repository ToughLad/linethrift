.class public Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u001dB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;",
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
        "h",
        "Lkotlin/Lazy;",
        "getSticonRenderer",
        "()Ljava/lang/Object;",
        "sticonRenderer",
        "a",
        "timeline-ui_release"
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
.field public static final synthetic n:I


# instance fields
.field public final g:LUv0/p;

.field public final h:Lkotlin/Lazy;

.field public final i:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView$a;

.field public j:Z

.field public k:Landroid/view/View$OnClickListener;

.field public l:Luz0/b;

.field public m:Z


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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p2, LUv0/p;->a:LUv0/p$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUv0/p;

    iput-object p1, p0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->g:LUv0/p;

    .line 6
    new-instance p1, Lq20/P;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lq20/P;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {p2, p1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->h:Lkotlin/Lazy;

    .line 9
    new-instance p1, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView$a;

    invoke-direct {p1, p0}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView$a;-><init>(Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->i:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView$a;

    .line 10
    invoke-static {}, Luz0/a;->a()Luz0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 11
    new-instance p1, Lcom/linecorp/line/timeline/ui/base/view/b;

    invoke-direct {p1, p0}, Lcom/linecorp/line/timeline/ui/base/view/b;-><init>(Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;)V

    const p2, 0x7f0b0cff

    .line 12
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
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getSticonRenderer()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->l:Luz0/b;

    if-eqz p0, :cond_0

    iget-object p1, p0, Luz0/b;->a:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-lez p2, :cond_0

    iget-boolean p2, p0, Luz0/b;->c:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Luz0/b;->c:Z

    new-instance p2, LN11/e;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, LN11/e;-><init>(Ljava/lang/Object;I)V

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

    instance-of v0, v0, Luz0/a;

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

    iput-boolean v0, p0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->j:Z

    if-eqz v0, :cond_1

    sput-boolean v1, Luz0/a;->b:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->j:Z

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final r(Ltz0/h;Lxk1/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltz0/h;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Luz0/b;

    invoke-direct {v0, p0, p1}, Luz0/b;-><init>(Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;Ltz0/h;)V

    new-instance v1, Lo10/C;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, Lo10/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    iput-object p2, v0, Luz0/b;->d:Lxk1/a;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, v0, Luz0/b;->d:Lxk1/a;

    invoke-virtual {p1, p0, p2}, Ltz0/h;->d(Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;Lxk1/a;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, v0, Luz0/b;->c:Z

    :goto_0
    iput-object v0, p0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->l:Luz0/b;

    return-void
.end method

.method public final s(Ljava/lang/CharSequence;Lxk1/l;)V
    .locals 3
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

    iget-object v1, p0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->g:LUv0/p;

    invoke-interface {v1, v0}, LUv0/p;->g(Landroid/text/Spanned;)Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    move-result-object v0

    if-nez p2, :cond_1

    new-instance p2, LB30/b;

    const/16 v2, 0x19

    invoke-direct {p2, p0, v2}, LB30/b;-><init>(Ljava/lang/Object;I)V

    :cond_1
    invoke-direct {p0}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->getSticonRenderer()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0, p1, v0, p2}, LUv0/p;->l(Ljava/lang/Object;Ljava/lang/CharSequence;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;Lxk1/l;)V

    return-void
.end method

.method public final setAnimationSticonEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->m:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->k:Landroid/view/View$OnClickListener;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->i:Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView$a;

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setSticonText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->s(Ljava/lang/CharSequence;Lxk1/l;)V

    return-void
.end method

.method public final setSticonTextWithVisibility(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->s(Ljava/lang/CharSequence;Lxk1/l;)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
