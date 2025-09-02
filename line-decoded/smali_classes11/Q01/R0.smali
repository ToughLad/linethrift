.class public final LQ01/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingMyPIP;

.field public final c:Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPeerPIP;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/linecorp/voip2/feature/stamp/StampRenderView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingMyPIP;Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPeerPIP;Landroid/widget/FrameLayout;Lcom/linecorp/voip2/feature/stamp/StampRenderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ01/R0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LQ01/R0;->b:Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingMyPIP;

    iput-object p3, p0, LQ01/R0;->c:Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOngoingPeerPIP;

    iput-object p4, p0, LQ01/R0;->d:Landroid/widget/FrameLayout;

    iput-object p5, p0, LQ01/R0;->e:Lcom/linecorp/voip2/feature/stamp/StampRenderView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LQ01/R0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
