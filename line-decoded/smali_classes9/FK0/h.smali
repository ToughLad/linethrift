.class public final LFK0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;

.field public final b:Ljava/lang/String;

.field public final c:LkM0/g;

.field public final d:Lkotlin/Lazy;

.field public final e:LVl1/J0;

.field public final f:LVl1/F0;

.field public final g:LVl1/J0;

.field public final h:LVl1/F0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;Ljava/lang/String;LkM0/g;)V
    .locals 2

    const-string v0, "entryTypeForUts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFK0/h;->a:Lcom/linecorp/line/voomcamera/editor/impl/preview/PreviewHostFragment;

    iput-object p2, p0, LFK0/h;->b:Ljava/lang/String;

    iput-object p3, p0, LFK0/h;->c:LkM0/g;

    sget-object p2, LIK0/b;->d:LIK0/b$a;

    sget-object p3, LUi/e;->a:LUi/e;

    invoke-static {p1, p2, p3}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LFK0/h;->d:Lkotlin/Lazy;

    sget-object p2, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p3, v0, p2, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v1

    iput-object v1, p0, LFK0/h;->e:LVl1/J0;

    invoke-static {v1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v1

    iput-object v1, p0, LFK0/h;->f:LVl1/F0;

    invoke-static {p3, v0, p2, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p2

    iput-object p2, p0, LFK0/h;->g:LVl1/J0;

    invoke-static {p2}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p2

    iput-object p2, p0, LFK0/h;->h:LVl1/F0;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    new-instance p3, LFK0/g;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, LFK0/g;-><init>(Ljava/lang/Object;I)V

    const-string p0, "PreviewFragmentNavigator_fragment_request_key"

    invoke-virtual {p2, p0, p1, p3}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LEK0/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "taskList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFK0/h;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIK0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LIK0/b;->b:LUl1/c;

    invoke-interface {p0, p1}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
