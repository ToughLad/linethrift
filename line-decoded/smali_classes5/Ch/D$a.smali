.class public final LCh/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCh/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljp/naver/line/android/util/text/ClearableEditText;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/google/android/flexbox/FlexboxLayout;


# direct methods
.method public constructor <init>(Lj50/n;I)V
    .locals 2

    const-string v0, "messageAreaBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lj50/n;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LCh/D$a;->a:Landroid/content/Context;

    iget-object v0, p1, Lj50/n;->c:Landroid/view/View;

    check-cast v0, Ljp/naver/line/android/util/text/ClearableEditText;

    iput-object v0, p0, LCh/D$a;->b:Ljp/naver/line/android/util/text/ClearableEditText;

    iget-object v1, p1, Lj50/n;->f:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LCh/D$a;->c:Landroid/widget/TextView;

    iget-object p1, p1, Lj50/n;->d:Landroid/view/View;

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object p1, p0, LCh/D$a;->d:Lcom/google/android/flexbox/FlexboxLayout;

    new-instance p1, LCh/D$a$b;

    invoke-direct {p1, p0, p2}, LCh/D$a$b;-><init>(LCh/D$a;I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    const/high16 p1, 0x20000

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance p1, LCh/C;

    invoke-direct {p1, v0}, LCh/C;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance p1, LCh/D$a$a;

    invoke-direct {p1, p0}, LCh/D$a$a;-><init>(LCh/D$a;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method
