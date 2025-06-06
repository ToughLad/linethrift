.class public final LEj0/g;
.super LEj0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEj0/a<",
        "LCj0/b<",
        "LCj0/a$b;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final B:[LLv0/h;


# instance fields
.field public final A:LtQ0/y;

.field public final x:LBj0/r;

.field public final y:LBj0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/k;->b:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b2bdc

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LRg1/l;->a:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b0e52

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, LEj0/g;->B:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LBj0/o;LBj0/q;LBj0/r;LBj0/s;)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "onClickDoneAddNewQuickReply"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onFocusChangedAddNewQuickReply"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onBackKeyPressWhenKeyBoardShow"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onAddNewQuickReplyTextChanged"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LEj0/g;->x:LBj0/r;

    iput-object p5, p0, LEj0/g;->y:LBj0/s;

    const p4, 0x7f0b0e52

    invoke-static {p1, p4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/linecorp/line/settings/watch/util/CustomEditTextPreIme;

    if-eqz p5, :cond_0

    const p4, 0x7f0b2bdc

    invoke-static {p1, p4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    new-instance p4, LtQ0/y;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p4, v2, p5, v1, v0}, LtQ0/y;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, LEj0/g;->A:LtQ0/y;

    new-instance p0, LEj0/e;

    invoke-direct {p0, p2}, LEj0/e;-><init>(LBj0/o;)V

    invoke-virtual {p5, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance p0, LEj0/f;

    invoke-direct {p0, p3}, LEj0/f;-><init>(LBj0/q;)V

    invoke-virtual {p5, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p0, Lak1/a;

    const/16 p2, 0x14

    invoke-direct {p0, p2}, Lak1/a;-><init>(I)V

    new-array p2, v0, [Landroid/text/InputFilter;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "getContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object p2, LEj0/g;->B:[LLv0/h;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLv0/h;

    invoke-interface {p0, p1, p2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

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

    iget-object p1, p1, LCj0/b;->a:LCj0/a;

    instance-of v0, p1, LCj0/a$b;

    if-eqz v0, :cond_0

    check-cast p1, LCj0/a$b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LEj0/g;->A:LtQ0/y;

    iget-object v1, v0, LtQ0/y;->c:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/settings/watch/util/CustomEditTextPreIme;

    iget v2, p1, LCj0/a$b;->b:I

    iget p1, p1, LCj0/a$b;->a:I

    if-ge p1, v2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LtQ0/y;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, LtQ0/y;->c:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/settings/watch/util/CustomEditTextPreIme;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LEj0/g;->x:LBj0/r;

    invoke-virtual {p1, v0}, Lcom/linecorp/line/settings/watch/util/CustomEditTextPreIme;->setOnBackKeyPressListener(Lxk1/a;)V

    new-instance v0, LEj0/g$a;

    invoke-direct {v0, p0}, LEj0/g$a;-><init>(LEj0/g;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final r0()V
    .locals 1

    iget-object p0, p0, LEj0/g;->A:LtQ0/y;

    iget-object p0, p0, LtQ0/y;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/watch/util/CustomEditTextPreIme;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/watch/util/CustomEditTextPreIme;->setOnBackKeyPressListener(Lxk1/a;)V

    return-void
.end method
