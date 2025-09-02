.class public final synthetic Lcom/linecorp/square/v2/view/settings/common/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/linecorp/square/v2/view/settings/common/l;->a:I

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/common/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/linecorp/square/v2/view/settings/common/l;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/linecorp/square/v2/view/settings/common/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;

    invoke-virtual {v1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarWaitingFragment;->F3()LBB0/b0;

    move-result-object p0

    invoke-virtual {p0}, LBB0/b0;->C()Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarCreationStatus;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LBB0/b0;->E()LtB0/i;

    move-result-object p1

    iget-object v1, p0, LBB0/b0;->e:LtB0/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LnC0/a$a;->AI_AVATAR_CREATING_AVATAR:LnC0/a$a;

    new-instance v3, Lif1/c$g;

    sget-object v4, LnC0/a;->a:LnC0/a$i;

    invoke-static {p1}, LtB0/f;->a(LtB0/i;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v3, v4, v2, p1}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    iget-object p1, v1, LtB0/e;->b:Llf1/c;

    invoke-interface {p1, v3}, Llf1/c;->a(Lif1/c;)V

    iget-boolean p1, p0, LBB0/b0;->l:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, LBB0/b0;->l:Z

    :cond_0
    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->V1:I

    check-cast v1, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;

    iget-object p0, v1, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;->Y:Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableListPresenterType;

    if-eqz p0, :cond_3

    sget-object v1, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/linecorp/square/v2/view/settings/common/SquareBannedMemberViewUtsLog;->a:Lcom/linecorp/square/v2/view/settings/common/SquareBannedMemberViewUtsLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/v2/view/settings/common/SquareBannedMemberViewUtsLog;->b:Lif1/c$g;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lcom/linecorp/square/v2/view/settings/common/SquareTransferAdminViewUtsLog;->a:Lcom/linecorp/square/v2/view/settings/common/SquareTransferAdminViewUtsLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/linecorp/square/v2/view/settings/common/SquareTransferAdminViewUtsLog;->b:Lif1/c$g;

    :goto_0
    invoke-interface {p1, p0}, Llf1/c;->a(Lif1/c;)V

    return-void

    :cond_3
    const-string p0, "presenterType"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
