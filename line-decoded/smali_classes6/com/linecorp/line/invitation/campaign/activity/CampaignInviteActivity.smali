.class public final Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;
.super LYb1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity$CampaignInviteesSelectionFragment;,
        Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;",
        "LYb1/b;",
        "<init>",
        "()V",
        "CampaignInviteesSelectionFragment",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic V1:I


# instance fields
.field public final R0:Lkotlin/Lazy;

.field public T1:LVf/b;

.field public final Y:Landroidx/lifecycle/w0;

.field public final Z:Landroidx/lifecycle/w0;

.field public final i1:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LYb1/b;-><init>()V

    new-instance v0, Lrw0/f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lrw0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LsJ/j;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity$d;

    invoke-direct {v4, p0}, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity$d;-><init>(Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;)V

    new-instance v5, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity$e;

    invoke-direct {v5, p0}, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity$e;-><init>(Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;)V

    invoke-direct {v1, v3, v4, v0, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;->Y:Landroidx/lifecycle/w0;

    new-instance v0, LtJ/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LtJ/a;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/lifecycle/w0;

    const-class v3, LxJ/a;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity$f;

    invoke-direct {v3, p0}, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity$f;-><init>(Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;)V

    new-instance v4, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity$g;

    invoke-direct {v4, p0}, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity$g;-><init>(Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;->Z:Landroidx/lifecycle/w0;

    new-instance v0, LAs0/f;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LAs0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;->R0:Lkotlin/Lazy;

    new-instance v0, Lov0/B;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lov0/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;->i1:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LYb1/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0044

    invoke-virtual {p0, p1}, Lzg1/c;->setContentView(I)V

    iget-object p1, p0, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;->Y:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LsJ/j;

    iget-object p1, p1, LsJ/j;->g:Landroidx/lifecycle/T;

    new-instance v0, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity$b;

    const-string v5, "onSelectedInvitees(Ljava/util/List;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;

    const-string v4, "onSelectedInvitees"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity$c;

    invoke-direct {p0, v0}, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity$c;-><init>(Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity$b;)V

    invoke-virtual {p1, v2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const p1, 0x7f0b0c4b

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->G(I)Landroidx/fragment/app/k;

    move-result-object p0

    instance-of v0, p0, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity$CampaignInviteesSelectionFragment;

    invoke-direct {p0}, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity$CampaignInviteesSelectionFragment;-><init>()V

    sget-object v0, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment;->m:[LLv0/h;

    const v0, 0x7f150647

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lik1/B;->a:Lik1/B;

    const/4 v7, 0x0

    const v8, 0x7f081072

    const/4 v6, 0x0

    move-object v4, v3

    invoke-static/range {v3 .. v8}, Ljp/naver/line/android/activity/chatroom/BaseChatRoomInviteesSelectionFragment$a;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;IZI)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroidx/fragment/app/b;

    invoke-direct {v3, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v3, p1, p0, v1}, Landroidx/fragment/app/J;->m(ILandroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/b;->g()I

    :cond_1
    invoke-virtual {v2}, Lh/h;->A5()Lh/x;

    move-result-object p0

    new-instance p1, LBy0/b;

    const/16 v0, 0x14

    invoke-direct {p1, v2, v0}, LBy0/b;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p0, v1, p1, v0}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    return-void
.end method
