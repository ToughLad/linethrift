.class public final LCK0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;

.field public final b:Ljava/lang/String;

.field public final c:LVl1/J0;

.field public final d:LVl1/F0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;Ljava/lang/String;)V
    .locals 2

    const-string v0, "sharedMetaPlayerKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCK0/B;->a:Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;

    iput-object p2, p0, LCK0/B;->b:Ljava/lang/String;

    sget-object p2, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p2, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p2

    iput-object p2, p0, LCK0/B;->c:LVl1/J0;

    invoke-static {p2}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p2

    iput-object p2, p0, LCK0/B;->d:LVl1/F0;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    new-instance v0, LCK0/A;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LCK0/A;-><init>(Ljava/lang/Object;I)V

    const-string p0, "TextFragmentNavigator_fragment_request_key"

    invoke-virtual {p2, p0, p1, v0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method
