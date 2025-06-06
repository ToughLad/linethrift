.class public final Lcom/linecorp/line/liveplatform/impl/ui/setting/LiveSettingResolutionFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/liveplatform/impl/ui/setting/LiveSettingResolutionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final x:LjP/x;


# direct methods
.method public constructor <init>(LQ01/h2;LjP/x;)V
    .locals 0

    iget-object p1, p1, LQ01/h2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/linecorp/line/liveplatform/impl/ui/setting/LiveSettingResolutionFragment$b;->x:LjP/x;

    return-void
.end method
