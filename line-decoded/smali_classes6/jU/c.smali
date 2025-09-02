.class public final synthetic LjU/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LjU/c;->a:I

    iput-object p1, p0, LjU/c;->b:Ljava/lang/Object;

    iput-object p2, p0, LjU/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LjU/c;->d:Ljava/lang/Object;

    iput-object p4, p0, LjU/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, LjU/c;->d:Ljava/lang/Object;

    iget-object v0, p0, LjU/c;->e:Ljava/lang/Object;

    iget-object v1, p0, LjU/c;->c:Ljava/lang/Object;

    iget-object v2, p0, LjU/c;->b:Ljava/lang/Object;

    iget p0, p0, LjU/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Ljg0/b;

    iget-object p0, v2, Ljg0/b;->A:Lsg0/c;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lsg0/c;->r7(Ljava/lang/String;)V

    iget-object p0, v2, Ljg0/b;->y:LHe0/N;

    iget-object v1, p0, LHe0/N;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ldf0/a$a;->OPEN_CHAT:Ldf0/a$a;

    new-instance v5, Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData;

    check-cast v0, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getServiceCode()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData$LinkDescription;->SQUARE_CHAT_PROFILE:Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData$LinkDescription;

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getItemTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;->getKeyword()Ljava/lang/String;

    move-result-object v10

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData;-><init>(Ljava/lang/String;Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData$LinkDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/linecorp/line/search/impl/model/ts/SearchNeloLocationData;

    const-class v6, Ljg0/b;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "bindItemClickListener()"

    invoke-direct {p1, v6, v7}, Lcom/linecorp/line/search/impl/model/ts/SearchNeloLocationData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, Ljg0/b;->H:Ldf0/a;

    invoke-virtual {v6, v1, v4, v5, p1}, Ldf0/a;->a(Landroid/content/Context;Ldf0/a$a;Lcom/linecorp/line/search/impl/model/ts/SearchNeloMessageData;Lcom/linecorp/line/search/impl/model/ts/SearchNeloLocationData;)V

    iget-object p0, p0, LHe0/N;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, Ljg0/b;->C:LAe0/f;

    invoke-interface {p1, p0, v8}, LAe0/f;->n(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p0, v2, Ljg0/b;->D:Ldf0/c;

    sget-object p1, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$SquareGroup$ListItem;->INSTANCE:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result$SquareGroup$ListItem;

    invoke-virtual {p0, p1, v0}, Ldf0/c;->e(Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Result;Lcom/linecorp/line/search/impl/model/ts/SearchRemoteItemTrackingEventParam;)V

    return-void

    :pswitch_0
    sget-object p0, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V4:Lcom/linecorp/line/media/picker/b$k;

    check-cast v2, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;

    check-cast v1, LjU/h;

    invoke-virtual {v2, v1}, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V5(LjU/h;)V

    sget-object v4, LIU/a$a;->CREATE_SUBPROFILE:LIU/a$a;

    sget-object v5, LIU/a$c;->PROFILE_IMAGE:LIU/a$c;

    const/4 v8, 0x0

    iget-object v3, v2, Lcom/linecorp/line/multiprofile/impl/createprofile/MultiProfileCreateProfileActivity;->V2:LCU/c;

    move-object v6, p1

    check-cast v6, LIU/a$e;

    move-object v7, v0

    check-cast v7, LIU/a$h;

    invoke-virtual/range {v3 .. v8}, LCU/c;->a(LIU/a$a;LIU/a$c;LIU/a$e;LIU/a$h;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
