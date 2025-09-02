.class public final synthetic LQ5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LQ5/o;->a:I

    iput-object p1, p0, LQ5/o;->b:Ljava/lang/Object;

    iput-object p2, p0, LQ5/o;->c:Ljava/lang/Object;

    iput-object p3, p0, LQ5/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LQ5/o;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, LQ5/o;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/timeline/write/privacygroup/a;

    iget-object v2, v1, Lcom/linecorp/line/timeline/write/privacygroup/a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LQ5/o;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v3, 0x7f0b2b3d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v1, Lcom/linecorp/line/timeline/write/privacygroup/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070daf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    iget-object p0, p0, LQ5/o;->d:Ljava/lang/Object;

    check-cast p0, Landroid/widget/PopupWindow;

    iget-object v0, v1, Lcom/linecorp/line/timeline/write/privacygroup/a;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    iget-object p0, v1, Lcom/linecorp/line/timeline/write/privacygroup/a;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUv0/f;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->TIMELINE_WRITE_REBOOT_SELECT_SHARE_LIST_MEMBER_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, LUv0/f;->s(Ljp/naver/line/android/db/generalkv/dao/a;Z)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LQ5/o;->b:Ljava/lang/Object;

    check-cast v0, LQ5/p;

    iget-object v1, p0, LQ5/o;->c:Ljava/lang/Object;

    check-cast v1, LZ1/b$d;

    iget-object p0, p0, LQ5/o;->d:Ljava/lang/Object;

    check-cast p0, LQ5/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v1, LZ1/b$d;->b:LZ1/b$d$a;

    invoke-virtual {v1}, LZ1/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v1, 0x1

    :goto_2
    iget-object v2, v0, LQ5/p;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, LQ5/f0;->a:LZ5/u;

    invoke-static {v3}, LDw0/r;->l(LZ5/u;)LZ5/l;

    move-result-object v3

    iget-object v4, v3, LZ5/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, LQ5/p;->c(Ljava/lang/String;)LQ5/f0;

    move-result-object v5

    if-ne v5, p0, :cond_3

    invoke-virtual {v0, v4}, LQ5/p;->b(Ljava/lang/String;)LQ5/f0;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, LQ5/p;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ5/c;

    invoke-interface {v0, v3, v1}, LQ5/c;->b(LZ5/l;Z)V

    goto :goto_4

    :cond_4
    monitor-exit v2

    return-void

    :goto_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
