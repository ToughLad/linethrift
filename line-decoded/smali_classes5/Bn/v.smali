.class public final synthetic LBn/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LBn/x;

.field public final synthetic b:I

.field public final synthetic c:LBn/x$a;


# direct methods
.method public synthetic constructor <init>(LBn/x;ILBn/x$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBn/v;->a:LBn/x;

    iput p2, p0, LBn/v;->b:I

    iput-object p3, p0, LBn/v;->c:LBn/x$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, LBn/v;->a:LBn/x;

    iget-object v0, p1, LBn/x;->e:Ljava/util/List;

    iget v1, p0, LBn/v;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFn/e;

    iget-object p0, p0, LBn/v;->c:LBn/x$a;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget-object p1, p1, LBn/x;->d:LBn/x$b;

    invoke-interface {p1, v0, p0}, LBn/x$b;->W1(LFn/e;Landroid/view/View;)V

    return-void
.end method
