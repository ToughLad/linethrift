.class public final synthetic LJv0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJv0/k;->a:I

    iput-object p2, p0, LJv0/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LJv0/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LqL/d;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, LJv0/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJv0/k;->c:Ljava/lang/Object;

    iput-object p2, p0, LJv0/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, LJv0/k;->b:Ljava/lang/Object;

    iget-object v2, p0, LJv0/k;->c:Ljava/lang/Object;

    iget p0, p0, LJv0/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lzk/a;

    check-cast v2, Lzk/a$b;

    iget-object p0, v2, Lzk/a$b;->a:Lzk/b;

    iget-object v0, v2, Lzk/a$b;->b:Ljava/lang/String;

    iget-object v2, v2, Lzk/a$b;->c:Ljava/lang/String;

    check-cast v1, Lxk1/q;

    invoke-interface {v1, p0, v0, v2}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v1, Ljp/naver/gallery/list/ChatLinkMediaListFragment;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Ljp/naver/gallery/list/ChatLinkMediaListFragment;->t3(Ljp/naver/gallery/list/ChatLinkMediaListFragment;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget-object p0, LqL/d;->i:[LLv0/h;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast v1, LqL/d;

    invoke-static {p0, v1}, LjL/F;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LjL/F;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v1, Lj21/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lh21/c;->a:Lh21/c;

    iget-object v3, v1, Lj21/a;->c:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    new-instance v6, Landroidx/core/app/v;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v4, v1, Lj21/a;->b:Ljava/lang/String;

    iput-object v4, v6, Landroidx/core/app/v;->a:Ljava/lang/CharSequence;

    iput-object v3, v6, Landroidx/core/app/v;->b:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, v6, Landroidx/core/app/v;->c:Ljava/lang/String;

    iput-object v0, v6, Landroidx/core/app/v;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v6, Landroidx/core/app/v;->e:Z

    iput-boolean v0, v6, Landroidx/core/app/v;->f:Z

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lj21/a;->a:Ln11/b;

    invoke-static {v2, p0}, Lh21/c;->d(Landroid/content/Context;Ln11/b;)Landroid/app/PendingIntent;

    move-result-object v7

    new-instance v4, Landroidx/core/app/n;

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/core/app/n;-><init>(ILandroidx/core/app/v;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    invoke-static {v4, v2}, Lh21/c;->a(Landroidx/core/app/n;Landroid/content/Context;)V

    return-object v4

    :pswitch_3
    check-cast v1, Lxk1/a;

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast v1, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$j;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/linecorp/line/timeline/comment/TimelineCommentFragment$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v1, LJv0/j;

    iput-object v0, v1, LJv0/j;->b:LJv0/l$a;

    check-cast v2, Landroid/content/Context;

    iget-object p0, v1, LJv0/j;->d:LJv0/j$a;

    invoke-virtual {v2, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
