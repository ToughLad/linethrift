.class public final synthetic LiX0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LiX0/x;

.field public final synthetic b:LQk0/e$f;


# direct methods
.method public synthetic constructor <init>(LiX0/x;LQk0/e$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiX0/w;->a:LiX0/x;

    iput-object p2, p0, LiX0/w;->b:LQk0/e$f;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object p1, p0, LiX0/w;->a:LiX0/x;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    iget-object v1, p1, LiX0/x;->A:LiX0/x$a;

    sget-object v2, LiX0/x$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    iget-object p0, p0, LiX0/w;->b:LQk0/e$f;

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, p0}, LiX0/x;->u0(LQk0/e$f;)V

    return v2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object v1, p0, LQk0/e$f;->d:Lkotlin/jvm/internal/m;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, LQk0/e$f;->b:Lln0/r;

    iget-object p1, p1, LiX0/x;->y:Landroid/widget/ImageView;

    invoke-interface {v1, v0, p0, p1}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v2
.end method
