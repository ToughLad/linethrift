.class public final synthetic LSA/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LSA/a;->a:I

    iput-object p2, p0, LSA/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LSA/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LSA/a;->c:Ljava/lang/Object;

    iget-object v1, p0, LSA/a;->b:Ljava/lang/Object;

    iget p0, p0, LSA/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LlA0/h;->l:I

    check-cast v1, LKA0/a;

    iget-object p0, v1, LKA0/a;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    check-cast v0, LlA0/h;

    iget-object v0, v0, LlA0/h;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    return-void

    :cond_0
    const-string p0, "stickerRecyclerView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    check-cast v0, Lac/k$a;

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-static {v1, v0}, Lac/j;->a(Ljava/util/concurrent/Callable;Lac/k$a;)V

    return-void

    :pswitch_1
    check-cast v1, LZ3/s$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LB3/L;->a:I

    iget-object p0, v1, LZ3/s$a;->b:LI3/N$b;

    check-cast v0, Ljava/lang/Exception;

    iget-object p0, p0, LI3/N$b;->a:LI3/N;

    iget-object p0, p0, LI3/N;->r:LJ3/a;

    invoke-interface {p0, v0}, LJ3/a;->U(Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    check-cast v1, LSA/b;

    iget-object p0, v1, LSA/b;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
