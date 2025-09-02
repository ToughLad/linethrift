.class public final synthetic LlE/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LlE/c;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LlE/c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlE/b;->a:LlE/c;

    iput-object p2, p0, LlE/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, LlE/b;->a:LlE/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, LlE/c;->I:LiE/c;

    iget-object p0, p0, LlE/b;->b:Ljava/lang/Object;

    invoke-interface {p1, p0}, LiE/c;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
