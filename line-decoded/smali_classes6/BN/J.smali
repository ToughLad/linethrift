.class public final LBN/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LBN/N;

.field public final synthetic b:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;


# direct methods
.method public constructor <init>(LBN/N;Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBN/J;->a:LBN/N;

    iput-object p2, p0, LBN/J;->b:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LBN/J;->b:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;

    iget-object p1, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$UpComingLive;->g:Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;

    iget-object p1, p1, Lcom/linecorp/line/lights/livescheduler/impl/model/UpComingLiveInfo;->d:Ljava/lang/String;

    iget-object p0, p0, LBN/J;->a:LBN/N;

    invoke-static {p0, p1}, LBN/N;->u0(LBN/N;Ljava/lang/String;)V

    return-void
.end method
