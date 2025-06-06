.class public final LV20/e;
.super LQ4/F0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV20/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQ4/F0<",
        "LQ20/d;",
        "LV20/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:LV20/e$a;


# instance fields
.field public final g:J

.field public final h:LV20/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV20/e$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, LV20/e;->i:LV20/e$a;

    return-void
.end method

.method public constructor <init>(JLV20/b;)V
    .locals 1

    sget-object v0, LV20/e;->i:LV20/e$a;

    invoke-direct {p0, v0}, LQ4/F0;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-wide p1, p0, LV20/e;->g:J

    iput-object p3, p0, LV20/e;->h:LV20/b;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 2

    check-cast p1, LV20/e$b;

    iget-object p0, p0, LQ4/F0;->e:LQ4/l;

    invoke-virtual {p0, p2}, LQ4/l;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ20/d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p2, p1, LV20/e$b;->x:LT20/d;

    iget-object v0, p2, LT20/d;->b:Landroid/widget/TextView;

    iget-object v1, p0, LQ20/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LQ20/d;->c:Ljava/lang/String;

    invoke-static {v0}, LBV0/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, LT20/d;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, LT20/d;->d:Landroid/widget/ImageView;

    iget-object p1, p1, LV20/e$b;->y:LV20/e;

    invoke-virtual {p0}, LQ20/d;->a()J

    move-result-wide v0

    iget-wide p0, p1, LV20/e;->g:J

    cmp-long p0, p0, v0

    if-gez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 5

    new-instance p2, LV20/e$b;

    const v0, 0x7f0e07eb

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b1277

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1278

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    const v0, 0x7f0b1279

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    const v0, 0x7f0b127a

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    new-instance v0, LT20/d;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1, v1, v2, v3}, LT20/d;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-direct {p2, p0, v0}, LV20/e$b;-><init>(LV20/e;LT20/d;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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
