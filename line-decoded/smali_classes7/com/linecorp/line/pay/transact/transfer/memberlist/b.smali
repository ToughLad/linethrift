.class public final Lcom/linecorp/line/pay/transact/transfer/memberlist/b;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/transfer/memberlist/b$a;,
        Lcom/linecorp/line/pay/transact/transfer/memberlist/b$b;,
        Lcom/linecorp/line/pay/transact/transfer/memberlist/b$c;
    }
.end annotation


# instance fields
.field public final b:Lr60/f;

.field public final c:LSl1/B;

.field public final d:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/pay/transact/transfer/memberlist/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/T;

.field public final f:LS80/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS80/b<",
            "Lcom/linecorp/line/pay/transact/transfer/memberlist/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LS80/b;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lr60/f;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "payClient"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/b;->b:Lr60/f;

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/b;->c:LSl1/B;

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/b;->d:Landroidx/lifecycle/T;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/b;->e:Landroidx/lifecycle/T;

    new-instance p1, LS80/b;

    invoke-direct {p1}, LS80/b;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/b;->f:LS80/b;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/b;->g:LS80/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
