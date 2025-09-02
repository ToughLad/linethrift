.class public final LVQ0/c;
.super LkQ0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LkQ0/a<",
        "LWQ0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic H:I


# instance fields
.field public final B:LtQ0/Z;

.field public final C:LSR0/a;

.field public final D:Lkotlin/Lazy;

.field public final E:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LtQ0/Z;LSR0/a;)V
    .locals 1

    const-string v0, "slotInModuleViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LkQ0/a;-><init>(Ly5/a;)V

    iput-object p1, p0, LVQ0/c;->B:LtQ0/Z;

    iput-object p2, p0, LVQ0/c;->C:LSR0/a;

    new-instance p1, LCh/k;

    const/16 p2, 0xe

    invoke-direct {p1, p0, p2}, LCh/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LVQ0/c;->D:Lkotlin/Lazy;

    new-instance p1, Landroidx/lifecycle/T;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LVQ0/c;->E:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final q0()V
    .locals 1

    sget-object v0, LnQ0/d;->b:Ljava/util/Map;

    invoke-static {p0, v0}, LnQ0/q;->b(LkQ0/a;Ljava/util/Map;)V

    return-void
.end method

.method public final r0(LSP0/d$b;)V
    .locals 3

    check-cast p1, LWQ0/a;

    iget-object v0, p0, LVQ0/c;->B:LtQ0/Z;

    iget-object v0, v0, LtQ0/Z;->b:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, LVQ0/b;

    invoke-direct {v1, p0, p1}, LVQ0/b;-><init>(LVQ0/c;LWQ0/a;)V

    new-instance p0, LW0/a;

    const p1, -0x74b64e32

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxk1/p;)V

    return-void
.end method
