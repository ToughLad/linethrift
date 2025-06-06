.class public final Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;)LPc1/c;
    .locals 5

    sget v0, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;->V1:I

    new-instance v0, LPc1/c;

    new-instance v1, LvJ/b;

    iget-object v2, p0, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;->i1:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v1, p0, v2}, LvJ/b;-><init>(Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;I)V

    new-instance v2, LGV/g;

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "getResources(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, LGV/g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1, v2}, LPc1/c;-><init>(Landroid/content/Context;LsJ/g;LyJ/a;)V

    return-object v0
.end method
