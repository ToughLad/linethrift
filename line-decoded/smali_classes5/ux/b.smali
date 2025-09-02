.class public final Lux/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln/d;

.field public final b:LXt/g;

.field public final c:LNu/a;

.field public final d:Lsv/b;

.field public final e:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LSl1/F;

.field public final g:LSl1/B;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ln/d;LXt/g;LNu/a;Lsv/b;)V
    .locals 4

    .line 1
    new-instance v0, LBJ/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LBJ/d;-><init>(I)V

    .line 2
    sget-object v1, LSl1/Y;->a:Lcm1/c;

    .line 3
    sget-object v1, LXl1/o;->a:LSl1/B0;

    .line 4
    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v1

    .line 5
    sget-object v2, Lcm1/b;->c:Lcm1/b;

    .line 6
    const-string v3, "activity"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "messageSelectionViewController"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "scrollToPositionButtonViewController"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ioDispatcher"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lux/b;->a:Ln/d;

    .line 9
    iput-object p2, p0, Lux/b;->b:LXt/g;

    .line 10
    iput-object p3, p0, Lux/b;->c:LNu/a;

    .line 11
    iput-object p4, p0, Lux/b;->d:Lsv/b;

    .line 12
    iput-object v0, p0, Lux/b;->e:Lxk1/a;

    .line 13
    iput-object v1, p0, Lux/b;->f:LSl1/F;

    .line 14
    iput-object v2, p0, Lux/b;->g:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LAr/e;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LAr/e;",
            "Ljava/util/List<",
            "+",
            "Lgu/g;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedMessages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lux/b$a;

    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lux/b$a;-><init>(LAr/e;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;Lux/b;)V

    iget-object p0, v6, Lux/b;->f:LSl1/F;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {p0, p1, p1, v1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
