.class public final LEj0/c;
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
.field public static final B:[LLv0/h;


# instance fields
.field public final A:LQ01/b;

.field public final x:LBj0/m;

.field public final y:Landroidx/recyclerview/widget/r;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/j;->c:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b2bd1

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v3, LRg1/k;->a:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v4

    invoke-direct {v1, v2, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    const v4, 0x7f0b142c

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1, v2}, [LLv0/h;

    move-result-object v0

    sput-object v0, LEj0/c;->B:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LBj0/m;Landroidx/recyclerview/widget/r;)V
    .locals 6

    const-string v0, "onDeleteClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemTouchHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LEj0/c;->x:LBj0/m;

    iput-object p3, p0, LEj0/c;->y:Landroidx/recyclerview/widget/r;

    const p2, 0x7f0b0d00

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_0

    const p2, 0x7f0b13b6

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b19b1

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_0

    const p2, 0x7f0b2bd1

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    new-instance v0, LQ01/b;

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v5}, LQ01/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, LEj0/c;->A:LQ01/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "getContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object p2, LEj0/c;->B:[LLv0/h;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCj0/b<",
            "*>;)V"
        }
    .end annotation

    iget-object p1, p1, LCj0/b;->a:LCj0/a;

    instance-of v0, p1, LCj0/a$c;

    if-eqz v0, :cond_0

    check-cast p1, LCj0/a$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LEj0/c;->A:LQ01/b;

    iget-object v1, v0, LQ01/b;->e:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object p1, p1, LCj0/a$c;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, LQ01/b;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance v1, LEU/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LEU/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, LQ01/b;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance v0, LEj0/b;

    invoke-direct {v0, p0}, LEj0/b;-><init>(LEj0/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
