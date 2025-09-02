.class public final synthetic LEQ/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEQ/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, LEQ/C;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/registration/model/session/LoginSession;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/registration/model/session/LoginSession;->getProfileImagePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroidx/work/c$a$c;

    invoke-direct {p0}, Landroidx/work/c$a$c;-><init>()V

    return-object p0

    :pswitch_1
    check-cast p1, Lkk/b;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "recommended_contact"

    return-object p0

    :pswitch_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/content/Context;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lorg/json/JSONObject;

    const-string p0, "json"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0, p0, p0, p1}, LgC0/L;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)LgC0/a;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand$a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lf20/b$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    const p0, 0x7f15266b

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f152663

    goto :goto_0

    :cond_2
    const p0, 0x7f15266a

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    iget-object p0, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    return-object p0

    :pswitch_9
    check-cast p1, Lhq0/b;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;

    iget-object p0, p1, Lhq0/b;->b:Lvr0/c;

    invoke-static {p0}, LXt0/b;->h(Lvr0/c;)Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    move-result-object v2

    iget-object p0, p1, Lhq0/b;->c:Lqr0/a;

    invoke-static {p0}, LXt0/b;->c(Lqr0/a;)Lcom/linecorp/square/protocol/thrift/common/SquareChat;

    move-result-object v3

    iget-object p0, p1, Lhq0/b;->d:Lsr0/a;

    invoke-static {p0}, LXt0/b;->f(Lsr0/a;)Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;

    move-result-object v4

    iget-object p0, p1, Lhq0/b;->e:Lxs0/g;

    invoke-static {p0}, LXt0/b;->e(Lxs0/g;)Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;

    move-result-object v5

    iget-object p0, p1, Lhq0/b;->f:Lxs0/e;

    if-eqz p0, :cond_3

    new-instance v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;-><init>()V

    iget-object v6, p0, Lxs0/e;->a:Ljava/lang/String;

    iput-object v6, v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;->a:Ljava/lang/String;

    iget-object v6, p0, Lxs0/e;->b:Lxs0/d;

    invoke-static {v6}, LXt0/b;->d(Lxs0/d;)Lcom/linecorp/square/protocol/thrift/common/SquareChatFeature;

    move-result-object v6

    iput-object v6, v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;->c:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeature;

    iget-object v6, p0, Lxs0/e;->c:Lxs0/d;

    invoke-static {v6}, LXt0/b;->d(Lxs0/d;)Lcom/linecorp/square/protocol/thrift/common/SquareChatFeature;

    move-result-object v6

    iput-object v6, v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;->d:Lcom/linecorp/square/protocol/thrift/common/SquareChatFeature;

    iget-wide v6, p0, Lxs0/e;->d:J

    iput-wide v6, v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;->b:J

    iget-byte p0, v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;->e:B

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {p0, v6, v7}, LDd/t;->n(IIZ)I

    move-result p0

    int-to-byte p0, p0

    iput-byte p0, v1, Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;->e:B

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v1, p1, Lhq0/b;->a:Ljava/lang/String;

    iget-boolean v7, p1, Lhq0/b;->g:Z

    invoke-direct/range {v0 .. v7}, Lcom/linecorp/square/v2/model/create/CreateSquareGroupTaskResult;-><init>(Ljava/lang/String;Lcom/linecorp/square/protocol/thrift/common/SquareMember;Lcom/linecorp/square/protocol/thrift/common/SquareChat;Lcom/linecorp/square/protocol/thrift/common/SquareChatStatus;Lcom/linecorp/square/protocol/thrift/common/SquareChatMember;Lcom/linecorp/square/protocol/thrift/common/SquareChatFeatureSet;Z)V

    return-object v0

    :pswitch_a
    check-cast p1, LQ20/c;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LQ20/c;->b:Ljava/lang/String;

    return-object p0

    :pswitch_b
    check-cast p1, Landroid/view/LayoutInflater;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const v0, 0x7f0e0b1d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b2b04

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/widget/FrameLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-object p0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_c
    check-cast p1, Landroidx/fragment/app/k;

    const-string p0, "$this$viewModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_d
    check-cast p1, Lorg/apache/thrift/i;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LEQ/E$a;->a(Lorg/apache/thrift/i;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
