.class public final LRS/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LRS/Z;->a:I

    iput-object p1, p0, LRS/Z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LRS/Z;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LRS/Z;->b:Ljava/lang/Object;

    check-cast p0, Lto/h;

    iget-object p1, p0, Lto/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lto/f;

    invoke-direct {v0, p0}, Lto/f;-><init>(Lto/h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {p0}, Lto/h;->a(Lto/h;)V

    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p0, p0, LRS/Z;->b:Ljava/lang/Object;

    check-cast p0, Leo/a;

    invoke-static {p0}, Leo/a;->a(Leo/a;)V

    return-void

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LWS/g;

    iget-object v2, p1, LWS/g;->a:Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;

    iget-boolean p1, p1, LWS/g;->b:Z

    if-eqz p1, :cond_0

    sget-object p1, LlR/d;->STICKER_RECENT:LlR/d;

    goto :goto_0

    :cond_0
    sget-object p1, LlR/d;->STICKER:LlR/d;

    :goto_0
    invoke-virtual {v2, p1}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->setCategoryIdForTs(LlR/d;)V

    iget-object v0, p0, LRS/Z;->b:Ljava/lang/Object;

    check-cast v0, LRS/V;

    iget-object v0, v0, LRS/V;->a:Landroidx/fragment/app/n;

    const-wide v3, 0xc0000000L

    invoke-static {v0, v3, v4}, LWD/a;->a(Landroid/content/ContextWrapper;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :goto_2
    iget-object v0, p0, LRS/Z;->b:Ljava/lang/Object;

    check-cast v0, LRS/V;

    iget-object v1, v0, LRS/V;->a:Landroidx/fragment/app/n;

    iget-boolean v4, v0, LRS/V;->c:Z

    iget-object v5, v0, LRS/V;->h:LDV/c;

    invoke-virtual {v5}, LDV/c;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-static/range {v0 .. v5}, LRS/V;->b(LRS/V;Landroidx/fragment/app/n;Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;IZLcom/linecorp/line/media/editor/decoration/list/DecorationList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, LRS/Z;->b:Ljava/lang/Object;

    check-cast p0, LRS/V;

    invoke-static {p0, v3}, LRS/V;->d(LRS/V;I)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, LRS/Z;->b:Ljava/lang/Object;

    check-cast v0, LRS/V;

    iget-object v0, v0, LRS/V;->f:LkT/a;

    sget-object v1, LlT/p$a;->STICKER_ADD:LlT/p$a;

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->clone()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    iget-object v0, p0, LRS/Z;->b:Ljava/lang/Object;

    check-cast v0, LRS/V;

    iget-object v0, v0, LRS/V;->m:LYS/s;

    invoke-virtual {v0}, LYS/s;->l7()V

    iget-object v0, p0, LRS/Z;->b:Ljava/lang/Object;

    check-cast v0, LRS/V;

    iget-object v0, v0, LRS/V;->n:LYS/j;

    move-object v1, v2

    check-cast v1, Lcom/linecorp/line/media/picker/fragment/sticker/model/LineSticker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, LYS/j;->k:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, LYS/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, LYS/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :cond_3
    :goto_3
    iget-object v4, v0, LYS/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LYS/j;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_5

    :goto_4
    invoke-virtual {v0}, LYS/j;->h7()V

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, p0, LRS/Z;->b:Ljava/lang/Object;

    check-cast v0, LRS/V;

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getPackageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getItemIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v3}, LRS/V;->h(LlR/d;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LRS/Z;->b:Ljava/lang/Object;

    check-cast p0, LRS/V;

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getItemIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LlR/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/sticker/model/Sticker;->getPackageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, LRS/V;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    :goto_6
    monitor-exit v3

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
