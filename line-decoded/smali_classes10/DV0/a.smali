.class public final synthetic LDV0/a;
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

    iput p1, p0, LDV0/a;->a:I

    iput-object p2, p0, LDV0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LDV0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LDV0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDV0/a;->b:Ljava/lang/Object;

    check-cast v0, Lbw0/c;

    iget v0, v0, Lbw0/c;->a:I

    const/16 v1, 0x7599

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LDV0/a;->c:Ljava/lang/Object;

    check-cast p0, Lzl/j;

    iget-object p0, p0, Lzl/j;->c:Lzm/l;

    invoke-static {p0}, Lzm/l;->o7(Lzm/l;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LDV0/a;->c:Ljava/lang/Object;

    check-cast v0, LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LDV0/a;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LDV0/a;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LDV0/a;->c:Ljava/lang/Object;

    check-cast p0, Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object v0, p0, LDV0/a;->c:Ljava/lang/Object;

    check-cast v0, LcV/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljp/naver/line/android/db/generalkv/dao/a;->FRIEND_REQUESTS_NEW_FLAG:Ljp/naver/line/android/db/generalkv/dao/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljp/naver/line/android/db/generalkv/dao/c;->e(Ljp/naver/line/android/db/generalkv/dao/a;I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, LDV0/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/nearby/impl/b$b;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/nearby/impl/b$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object v0, p0, LDV0/a;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/l;

    iget-object p0, p0, LDV0/a;->c:Ljava/lang/Object;

    check-cast p0, Lbr/w;

    invoke-interface {v0, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    iget-object v0, p0, LDV0/a;->b:Ljava/lang/Object;

    check-cast v0, LS50/d;

    iget-object v0, v0, LS50/d;->a:LU50/a;

    sget-object v1, LU50/a$a;->LAUNCH_IPASS_PAYMENT:LU50/a$a;

    iget-object p0, p0, LDV0/a;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {v0, v1, p0}, LU50/a;->c(LU50/a$a;Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    iget-object v0, p0, LDV0/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/doodle/MediaDoodleFragment;->h:LtR/p;

    iget-object p0, p0, LDV0/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v0, p0}, Lcom/linecorp/line/media/editor/a;->g(Landroid/os/Parcelable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    iget-object v0, p0, LDV0/a;->c:Ljava/lang/Object;

    check-cast v0, LD70/a;

    iget-object v0, v0, LD70/a;->k:Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LD70/a$a;

    iget-boolean v3, v3, LD70/a$a;->d:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD70/a$a;

    iget-object v2, v2, LD70/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iget-object p0, p0, LDV0/a;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    iget-object v0, p0, LDV0/a;->b:Ljava/lang/Object;

    check-cast v0, LDV0/b;

    iget-object p0, p0, LDV0/a;->c:Ljava/lang/Object;

    check-cast p0, LV91/c;

    iget-object v1, v0, LDV0/b;->a:Le0/b;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LDV0/b;->a:Le0/b;

    invoke-virtual {v0, p0}, Le0/b;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
