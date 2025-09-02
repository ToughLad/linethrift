.class public final LQ01/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingMyPIP;

.field public final c:Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPeerPIP;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:LDT0/f;

.field public final f:Lcom/linecorp/voip2/feature/stamp/StampRenderView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingMyPIP;Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPeerPIP;Landroid/widget/FrameLayout;LDT0/f;Lcom/linecorp/voip2/feature/stamp/StampRenderView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ01/y;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LQ01/y;->b:Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingMyPIP;

    iput-object p3, p0, LQ01/y;->c:Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoOngoingPeerPIP;

    iput-object p4, p0, LQ01/y;->d:Landroid/widget/FrameLayout;

    iput-object p5, p0, LQ01/y;->e:LDT0/f;

    iput-object p6, p0, LQ01/y;->f:Lcom/linecorp/voip2/feature/stamp/StampRenderView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LQ01/y;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
