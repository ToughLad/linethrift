.class public final Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;,
        Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;",
        "Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d;->e:Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$a;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 1

    check-cast p1, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$c;

    const/4 v0, -0x1

    if-ge v0, p2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/x;->r()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getItem(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$c;->x:Lj50/P;

    iget-object p2, p1, Lj50/P;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p2

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$b;->d:Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    sget-object p2, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {p0, p2}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    iget-object p1, p1, Lj50/P;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_0
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    new-instance p0, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$c;

    const p2, 0x7f0e0855

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lj50/P;

    invoke-direct {p2, p1, p1}, Lj50/P;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    invoke-direct {p0, p2}, Lcom/linecorp/line/pay/transact/virtualcard/linepaycardlist/d$c;-><init>(Lj50/P;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
