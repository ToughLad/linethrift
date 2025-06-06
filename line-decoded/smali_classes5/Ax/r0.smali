.class public final LAx/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LLt/b;

.field public final b:LAx/d0;

.field public final c:LAx/p0;

.field public final d:LAx/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/t;

    const-class v1, LAx/r0;

    const-string v2, "messageInputViewState"

    const-string v3, "getMessageInputViewState()Lcom/linecorp/line/chat/ui/bridge/feature/message/input/model/MessageInputViewState;"

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LEk1/m;

    aput-object v0, v1, v4

    sput-object v1, LAx/r0;->e:[LEk1/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LLt/b;LAx/d0;)V
    .locals 1

    .line 1
    sget-object v0, LAx/p0;->a:LAx/p0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LAx/r0;->a:LLt/b;

    .line 4
    iput-object p2, p0, LAx/r0;->b:LAx/d0;

    .line 5
    iput-object v0, p0, LAx/r0;->c:LAx/p0;

    .line 6
    new-instance p1, LAx/q0;

    invoke-direct {p1, p0}, LAx/q0;-><init>(LAx/r0;)V

    .line 7
    iput-object p1, p0, LAx/r0;->d:LAx/q0;

    .line 8
    sget-object p2, LAx/r0;->e:[LEk1/m;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p1, p0, p2}, LAk1/b;->c(Ljava/lang/Object;LEk1/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQt/b;

    .line 9
    iget-boolean p0, p0, LQt/b;->a:Z

    return-void
.end method
