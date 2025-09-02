.class public final synthetic LtJ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LtJ/b;->a:Z

    iput-object p2, p0, LtJ/b;->b:Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    sget p1, Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;->V1:I

    iget-boolean p1, p0, LtJ/b;->a:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, LtJ/b;->b:Lcom/linecorp/line/invitation/campaign/activity/CampaignInviteActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
