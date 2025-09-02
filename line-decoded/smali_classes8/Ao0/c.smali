.class public final synthetic LAo0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LAo0/b$g;Lif1/c;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LAo0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAo0/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LAo0/c;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LAo0/c;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter;ZLH20/i;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LAo0/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAo0/c;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LAo0/c;->b:Z

    iput-object p3, p0, LAo0/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LAo0/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAo0/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter;

    iget-boolean v1, v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter;->i:Z

    iget-boolean v2, p0, LAo0/c;->b:Z

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object v1, v1, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_0
    iput-boolean v2, v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter;->i:Z

    iget-object p0, p0, LAo0/c;->d:Ljava/lang/Object;

    check-cast p0, LH20/i;

    invoke-virtual {p0}, LH20/i;->run()V

    return-void

    :pswitch_0
    iget-object v0, p0, LAo0/c;->d:Ljava/lang/Object;

    check-cast v0, Lif1/c;

    iget-object v1, p0, LAo0/c;->c:Ljava/lang/Object;

    check-cast v1, LAo0/b$g;

    iget-object v1, v1, LAo0/b$g;->a:Llf1/c;

    iget-boolean p0, p0, LAo0/c;->b:Z

    if-eqz p0, :cond_1

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Llf1/c;->o(Lif1/c;)V

    goto :goto_0

    :cond_1
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Llf1/c;->a(Lif1/c;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
