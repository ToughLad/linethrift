.class public final LbU0/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.linethings.automation.AutomatedBleCommunicator"
    f = "AutomatedBleCommunicator.kt"
    l = {
        0xf5,
        0xf7,
        0xfc,
        0x102
    }
    m = "fetchAndExecuteThingsOperations"
.end annotation


# instance fields
.field public a:LbU0/j;

.field public b:Landroid/bluetooth/BluetoothAdapter;

.field public c:Ljava/util/Iterator;

.field public d:LaU0/g;

.field public e:Lkotlin/jvm/internal/G;

.field public f:LbU0/u;

.field public g:Ljava/util/Iterator;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LbU0/j;

.field public j:I


# direct methods
.method public constructor <init>(LbU0/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LbU0/l;->i:LbU0/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LbU0/l;->h:Ljava/lang/Object;

    iget p1, p0, LbU0/l;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbU0/l;->j:I

    iget-object p1, p0, LbU0/l;->i:LbU0/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LbU0/j;->b(LbU0/j;Landroid/bluetooth/BluetoothAdapter;Ljava/util/Collection;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
