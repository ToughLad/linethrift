.class public LX21/v0;
.super LN11/a;
.source "SourceFile"


# static fields
.field public static final C:[I

.field public static final D:[I


# instance fields
.field public final A:LG51/l;

.field public B:LU21/B;

.field public final x:LN11/d;

.field public final y:LQ01/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LX21/v0;->C:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX21/v0;->D:[I

    return-void
.end method

.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02e4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b28d2

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b28d3

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, LQ01/l;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, v2, v1, p2}, LQ01/l;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-string v2, "getRoot(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LN11/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX21/v0;->x:LN11/d;

    iput-object v0, p0, LX21/v0;->y:LQ01/l;

    new-instance p1, LG51/l;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LG51/l;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LX21/v0;->A:LG51/l;

    const p1, 0x7f0803b1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p1, LBe1/I;

    invoke-direct {p1, p0, p2}, LBe1/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final q0()V
    .locals 4

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LU21/x;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object v1, p0, LX21/v0;->x:LN11/d;

    invoke-static {v0, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, LU21/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LU21/x;->a5()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU21/B;

    if-eqz v0, :cond_0

    iget-object v0, v0, LU21/B;->a:LU01/c;

    if-eqz v0, :cond_0

    iget-wide v2, v0, LU01/c;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LX21/v0;->B:LU21/B;

    if-eqz v2, :cond_1

    iget-object v2, v2, LU21/B;->a:LU01/c;

    if-eqz v2, :cond_1

    iget-wide v1, v2, LU01/c;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v2

    :goto_2
    iget-object p0, p0, LX21/v0;->y:LQ01/l;

    iget-object v1, p0, LQ01/l;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p0, p0, LQ01/l;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x4

    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
