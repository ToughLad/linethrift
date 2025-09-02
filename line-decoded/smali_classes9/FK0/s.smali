.class public final LFK0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/Lazy;

.field public final d:LVl1/J0;

.field public final e:LVl1/F0;

.field public final f:LVl1/J0;

.field public final g:LVl1/F0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFK0/s;->a:Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;

    iput-object p2, p0, LFK0/s;->b:Ljava/lang/String;

    sget-object p2, LYK0/a;->d:LYK0/a$a;

    sget-object v0, LUi/e;->a:LUi/e;

    invoke-static {p1, p2, v0}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LFK0/s;->c:Lkotlin/Lazy;

    sget-object p2, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p2, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v2

    iput-object v2, p0, LFK0/s;->d:LVl1/J0;

    invoke-static {v2}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v2

    iput-object v2, p0, LFK0/s;->e:LVl1/F0;

    invoke-static {v0, v1, p2, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p2

    iput-object p2, p0, LFK0/s;->f:LVl1/J0;

    invoke-static {p2}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p2

    iput-object p2, p0, LFK0/s;->g:LVl1/F0;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    new-instance v0, LET0/b;

    invoke-direct {v0, p0, v1}, LET0/b;-><init>(Ljava/lang/Object;I)V

    const-string p0, "VideoDurationFragmentNavigator_fragment_request_key"

    invoke-virtual {p2, p0, p1, v0}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method
