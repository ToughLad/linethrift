.class public final synthetic LDo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LDo/g;->a:I

    iput-object p2, p0, LDo/g;->c:Ljava/lang/Object;

    iput-object p4, p0, LDo/g;->b:Ljava/lang/String;

    iput-object p3, p0, LDo/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LDo/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDo/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;

    iget-object v1, v0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->o:Liz0/i;

    if-eqz v1, :cond_0

    iget-object v2, p0, LDo/g;->b:Ljava/lang/String;

    iget-object p0, p0, LDo/g;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Liz0/i;->l(Ljava/lang/String;Ljava/lang/String;Z)Liz0/l;

    move-result-object p0

    iget-object v1, v0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    :cond_0
    const/4 p0, 0x0

    iput-object p0, v0, Lcom/linecorp/line/timeline/view/post/PostProfileImageView;->q:Ljava/lang/String;

    return-void

    :pswitch_0
    new-instance v0, LQi/a;

    iget-object v1, p0, LDo/g;->c:Ljava/lang/Object;

    check-cast v1, LDo/i;

    iget-object v2, v1, LDo/i;->a:Lcom/linecorp/line/camera/LineMixCamera;

    sget-object v3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, v2, v3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance v2, LDo/i$b;

    iget-object v3, p0, LDo/g;->b:Ljava/lang/String;

    iget-object p0, p0, LDo/g;->d:Ljava/lang/Object;

    check-cast p0, LYo/a;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, p0, v4}, LDo/i$b;-><init>(LDo/i;Ljava/lang/String;LYo/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v4, v4, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
