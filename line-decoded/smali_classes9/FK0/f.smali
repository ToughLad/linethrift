.class public final LFK0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFK0/f;->a:Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    new-instance v1, LFK0/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LFK0/e;-><init>(Ljava/lang/Object;I)V

    const-string p0, "DraftListFragmentNavigator_fragment_request_key"

    invoke-virtual {v0, p0, p1, v1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method
