.class public final LEj0/j;
.super LEj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEj0/a<",
        "LCj0/b<",
        "LCj0/a$c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final D:[LLv0/h;


# instance fields
.field public final A:LBj0/p;

.field public final B:LBj0/r;

.field public final C:Lwh1/f3;

.field public final x:LBj0/n;

.field public final y:LBj0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/j;->c:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b0b9c

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v3, LRg1/k;->a:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, LEj0/j;->D:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LBj0/n;LBj0/o;LBj0/p;LBj0/r;)V
    .locals 1

    const-string v0, "onTextChanged"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActionDoneQuickReplyItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFocusChangedQuickReplyItem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackKeyPressWhenKeyBoardShow"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LEj0/j;->x:LBj0/n;

    iput-object p3, p0, LEj0/j;->y:LBj0/o;

    iput-object p4, p0, LEj0/j;->A:LBj0/p;

    iput-object p5, p0, LEj0/j;->B:LBj0/r;

    const p2, 0x7f0b0b9c

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/settings/watch/util/CustomEditTextPreIme;

    if-eqz p3, :cond_0

    new-instance p2, Lwh1/f3;

    move-object p4, p1

    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p4, p3}, Lwh1/f3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/line/settings/watch/util/CustomEditTextPreIme;)V

    iput-object p2, p0, LEj0/j;->C:Lwh1/f3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "getContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object p2, LEj0/j;->D:[LLv0/h;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLv0/h;

    invoke-interface {p0, p1, p2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final q0(LCj0/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCj0/b<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object p1, p1, LCj0/b;->a:LCj0/a;

    instance-of v1, p1, LCj0/a$c;

    if-eqz v1, :cond_0

    check-cast p1, LCj0/a$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LEj0/j;->C:Lwh1/f3;

    iget-object v2, v1, Lwh1/f3;->b:Lcom/linecorp/line/settings/watch/util/CustomEditTextPreIme;

    iget-object p1, p1, LCj0/a$c;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lwh1/f3;->b:Lcom/linecorp/line/settings/watch/util/CustomEditTextPreIme;

    new-instance v1, Lak1/a;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lak1/a;-><init>(I)V

    new-array v2, v0, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v1, LEj0/j$a;

    invoke-direct {v1, p0}, LEj0/j$a;-><init>(LEj0/j;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, LEj0/h;

    invoke-direct {v1, p0}, LEj0/h;-><init>(LEj0/j;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, LEj0/i;

    invoke-direct {v1, p0}, LEj0/i;-><init>(LEj0/j;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    iget-object p0, p0, LEj0/j;->B:LBj0/r;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/watch/util/CustomEditTextPreIme;->setOnBackKeyPressListener(Lxk1/a;)V

    return-void
.end method

.method public final r0()V
    .locals 1

    iget-object p0, p0, LEj0/j;->C:Lwh1/f3;

    iget-object p0, p0, Lwh1/f3;->b:Lcom/linecorp/line/settings/watch/util/CustomEditTextPreIme;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/watch/util/CustomEditTextPreIme;->setOnBackKeyPressListener(Lxk1/a;)V

    return-void
.end method
