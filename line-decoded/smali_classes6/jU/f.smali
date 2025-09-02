.class public final synthetic LjU/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LjU/f;->a:I

    iput-object p1, p0, LjU/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    const-string v0, "it"

    const/4 v1, 0x0

    iget-object v2, p0, LjU/f;->b:Ljava/lang/Object;

    iget p0, p0, LjU/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LDc1/a;

    if-eqz p1, :cond_2

    check-cast v2, Luv/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lns/c;

    iget-wide v3, p1, LDc1/a;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p1, LDc1/a;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x4

    invoke-direct {p0, v3, v0, v1, v4}, Lns/c;-><init>(Ljava/util/List;ILjava/util/List;I)V

    iget-object v8, p1, LDc1/a;->c:Ljava/lang/String;

    iget-object v9, p1, LDc1/a;->d:Ljava/lang/String;

    iget-object p1, v2, Luv/b;->b:LQA/f;

    sget-object v0, Let/a;->G5:Let/a$a;

    iget-object v3, p1, LQA/f;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-static {v0, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Let/a;

    iget-object v0, p1, LQA/f;->b:LRx0/g;

    invoke-static {v0}, LQA/f$a;->a(LRx0/g;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LRx0/g;->b()LDr/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LDr/a;->N(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v10, v1

    iget-object v6, p1, LQA/f;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    invoke-interface/range {v5 .. v10}, Let/a;->s0(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LHk1/i;

    move-result-object v0

    iput-object v0, p1, LQA/f;->z:LHk1/i;

    invoke-virtual {p1, p0}, LQA/f;->r(Lns/c;)V

    iget-object p0, v2, Luv/b;->a:Luv/l;

    invoke-interface {p0}, Luv/l;->getVisibility()Lzv/f;

    move-result-object v0

    sget-object v1, Lzv/f;->SEARCH_RESULTS_AND_NAVIGATION_VIEW:Lzv/f;

    if-ne v0, v1, :cond_2

    sget-object v0, Lzv/f;->NAVIGATION_VIEW_ONLY:Lzv/f;

    invoke-interface {p0, v0}, Luv/l;->e(Lzv/f;)V

    invoke-virtual {p1}, LQA/f;->p()V

    :cond_2
    return-void

    :pswitch_0
    check-cast p1, LsS/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LsS/e;

    invoke-virtual {v2, p1}, LsS/e;->c(LsS/b;)V

    return-void

    :pswitch_1
    check-cast p1, Lk/a;

    sget-object p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V4:Lcom/linecorp/line/media/picker/b$k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;

    const/4 p0, -0x1

    iget v0, p1, Lk/a;->a:I

    if-ne v0, p0, :cond_3

    iget-object p0, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz p0, :cond_3

    invoke-virtual {v2}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->H5()LeU/v;

    move-result-object p1

    invoke-interface {p1, v2, p0}, LeU/v;->e(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p1, v2, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->Y:Lk/h;

    invoke-virtual {p1, p0, v1}, Lk/h;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
