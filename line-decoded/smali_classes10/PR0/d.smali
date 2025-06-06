.class public final LPR0/d;
.super LSP0/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSP0/d$c<",
        "LQR0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:[LLv0/h;


# instance fields
.field public final x:LQ01/R1;

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, LmQ0/j;->a:Ljava/util/Set;

    const v2, 0x7f0b0d3f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    new-instance v1, LLv0/h;

    sget-object v2, LmQ0/j;->b:Ljava/util/Set;

    const v4, 0x7f0b0d35

    invoke-direct {v1, v4, v3, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, LPR0/d;->A:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LQ01/R1;)V
    .locals 2

    invoke-direct {p0, p1}, LSP0/d$c;-><init>(Ly5/a;)V

    iput-object p1, p0, LPR0/d;->x:LQ01/R1;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f4e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LPR0/d;->y:I

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    iget-object p1, p1, LQ01/R1;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPR0/d;->A:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    invoke-interface {p0, p1, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method


# virtual methods
.method public final r0(LSP0/d$b;)V
    .locals 4

    check-cast p1, LQR0/d;

    new-instance v0, Landroid/text/style/LeadingMarginSpan$Standard;

    iget v1, p0, LPR0/d;->y:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    new-instance v1, Landroid/text/SpannableString;

    iget-object p1, p1, LQR0/d;->b:Ljava/lang/String;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/16 v3, 0x22

    invoke-virtual {v1, v0, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object p0, p0, LPR0/d;->x:LQ01/R1;

    iget-object p0, p0, LQ01/R1;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
