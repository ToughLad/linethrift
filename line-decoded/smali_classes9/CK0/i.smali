.class public final LCK0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;

.field public final b:LzK0/b;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/Lazy;

.field public final e:LVl1/J0;

.field public final f:LVl1/F0;

.field public final g:LVl1/J0;

.field public final h:LVl1/F0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;LzK0/b;Ljava/lang/String;)V
    .locals 2

    const-string v0, "editMainParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedMetaPlayerKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCK0/i;->a:Lcom/linecorp/line/voomcamera/editor/impl/EditorHostFragment;

    iput-object p2, p0, LCK0/i;->b:LzK0/b;

    iput-object p3, p0, LCK0/i;->c:Ljava/lang/String;

    sget-object p2, LOJ0/a;->d:LOJ0/a$a;

    new-instance p3, LCK0/h;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, LCK0/h;-><init>(I)V

    invoke-static {p1, p2, p3}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LCK0/i;->d:Lkotlin/Lazy;

    sget-object p2, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-static {p3, v0, p2, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v1

    iput-object v1, p0, LCK0/i;->e:LVl1/J0;

    invoke-static {v1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object v1

    iput-object v1, p0, LCK0/i;->f:LVl1/F0;

    invoke-static {p3, v0, p2, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p2

    iput-object p2, p0, LCK0/i;->g:LVl1/J0;

    invoke-static {p2}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p2

    iput-object p2, p0, LCK0/i;->h:LVl1/F0;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p2

    new-instance p3, LAK0/n;

    invoke-direct {p3, p0, v0}, LAK0/n;-><init>(Ljava/lang/Object;I)V

    const-string p0, "EditMainFragmentNavigator_fragment_request_key"

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
            "LNJ0/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "taskList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCK0/i;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOJ0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LOJ0/a;->b:LUl1/c;

    invoke-interface {p0, p1}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
