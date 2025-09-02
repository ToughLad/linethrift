.class public final synthetic LHj/B;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LIj/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZ0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ0/u<",
            "LIj/a;",
            "LIj/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LK4/N;

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LIj/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "LIj/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ0/u;LK4/N;Lxk1/l;LO0/q0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ0/u<",
            "LIj/a;",
            "LIj/b;",
            ">;",
            "LK4/N;",
            "Lxk1/l<",
            "-",
            "LIj/a;",
            "Lkotlin/Unit;",
            ">;",
            "LO0/q0<",
            "LIj/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LHj/B;->a:LZ0/u;

    iput-object p2, p0, LHj/B;->b:LK4/N;

    iput-object p3, p0, LHj/B;->c:Lxk1/l;

    iput-object p4, p0, LHj/B;->d:LO0/q0;

    const-string v4, "LiffPermissionSettingsNavHost$handleOnSelectItem(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Lcom/linecorp/liff/impl/permission/model/LiffPermissionItemType;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lkotlin/jvm/internal/n$a;

    const-string v3, "handleOnSelectItem"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LIj/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHj/B;->a:LZ0/u;

    invoke-virtual {v0, p1}, LZ0/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIj/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LHj/D$a;->$EnumSwitchMapping$0:[I

    iget-object v0, v0, LIj/b;->b:LIj/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p0, 0x3

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    iget-object p0, p0, LHj/B;->c:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LHj/B;->d:LO0/q0;

    invoke-interface {v0, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object p0, p0, LHj/B;->b:LK4/N;

    const-string v0, "PERMISSION_DETAIL"

    invoke-virtual {p0, v0, p1}, LK4/l;->p(Ljava/lang/String;LK4/P;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
