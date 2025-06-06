.class public final LbU0/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.linethings.automation.AutomatedBleCommunicator"
    f = "AutomatedBleCommunicator.kt"
    l = {
        0xdf
    }
    m = "createAutomaticDeviceEntryList"
.end annotation


# instance fields
.field public a:LbU0/j;

.field public b:Landroid/bluetooth/BluetoothAdapter;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/List;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LbU0/j;

.field public g:I


# direct methods
.method public constructor <init>(LbU0/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LbU0/k;->f:LbU0/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LbU0/k;->e:Ljava/lang/Object;

    iget p1, p0, LbU0/k;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbU0/k;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LbU0/k;->f:LbU0/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LbU0/j;->a(LbU0/j;Landroid/bluetooth/BluetoothAdapter;Ljava/util/Map;ZLjava/util/List;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
