.class public final LCh/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCh/D$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/home/safetycheck/view/b$d;

.field public final b:LCh/D$a;

.field public final c:LCh/D$a;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lj50/n;Lj50/n;ILCh/f;Lcom/linecorp/home/safetycheck/view/b$d;)V
    .locals 1

    const-string v0, "displayMessageAreaBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editMessageAreaBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyboardVisibilityChangedMediator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LCh/D;->a:Lcom/linecorp/home/safetycheck/view/b$d;

    new-instance p5, LCh/D$a;

    invoke-direct {p5, p1, p3}, LCh/D$a;-><init>(Lj50/n;I)V

    iput-object p5, p0, LCh/D;->b:LCh/D$a;

    new-instance p1, LCh/D$a;

    invoke-direct {p1, p2, p3}, LCh/D$a;-><init>(Lj50/n;I)V

    iput-object p1, p0, LCh/D;->c:LCh/D$a;

    const/4 p1, -0x1

    iput p1, p0, LCh/D;->d:I

    new-instance p1, LCh/y;

    invoke-direct {p1, p0}, LCh/y;-><init>(LCh/D;)V

    iget-object p2, p4, LCh/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, LCh/A;

    iget-object p2, p5, LCh/D$a;->b:Ljp/naver/line/android/util/text/ClearableEditText;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2, p0}, LCh/A;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljp/naver/line/android/util/text/ClearableEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(LCh/D$a;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCh/D$a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LCh/D$a;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    iget-object v4, p1, LCh/D$a;->d:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e09ad

    invoke-virtual {v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, LCh/z;

    invoke-direct {v5, p1, v1, p0, v0}, LCh/z;-><init>(LCh/D$a;Ljava/lang/String;LCh/D;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f15036e

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lik1/s;->r()V

    throw v3

    :cond_1
    return-void
.end method
