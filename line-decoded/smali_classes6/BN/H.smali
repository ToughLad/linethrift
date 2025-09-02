.class public final synthetic LBN/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LrY/g;ZLjX/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LBN/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBN/H;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LBN/H;->b:Z

    iput-object p3, p0, LBN/H;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLBN/N;Lcom/linecorp/line/timeline/model/User;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LBN/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LBN/H;->b:Z

    iput-object p2, p0, LBN/H;->c:Ljava/lang/Object;

    iput-object p3, p0, LBN/H;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LBN/H;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LBN/H;->b:Z

    iget-object v1, p0, LBN/H;->c:Ljava/lang/Object;

    check-cast v1, LrY/g;

    if-eqz v0, :cond_0

    iget-object v0, v1, LrY/g;->T3:LbY/K;

    iget-object v0, v0, LbY/K;->h:Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_0
    iget-object v0, v1, LrY/g;->T3:LbY/K;

    iget-object v2, v0, LbY/K;->i:Landroid/text/SpannableStringBuilder;

    if-nez v2, :cond_1

    iget-object v0, v0, LbY/K;->h:Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object p0, p0, LBN/H;->d:Ljava/lang/Object;

    check-cast p0, LjX/c;

    invoke-virtual {v1, v0, p0}, LrY/g;->u(Landroid/text/SpannableStringBuilder;LjX/c;)V

    iget-object v0, v1, LrY/g;->T3:LbY/K;

    iget-object v0, v0, LbY/K;->i:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_2

    iget-object v1, v1, LrY/g;->d8:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, LBN/H;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LBN/H;->c:Ljava/lang/Object;

    check-cast v0, LBN/N;

    iget-object v1, v0, LBN/N;->B:LtN/h;

    sget-object v2, LtN/f;->UPCOMING:LtN/f;

    sget-object v3, LtN/e;->UNFOLLOW_CONFIRM:LtN/e;

    new-instance v4, LtN/d;

    iget-object v5, v0, LBN/N;->i2:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    iget-object p0, p0, LBN/H;->d:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x1f8

    invoke-direct/range {v4 .. v14}, LtN/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v3, v4}, LtN/h;->b(LtN/f;LtN/e;LtN/d;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
