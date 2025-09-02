.class public final LbU0/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.linethings.automation.AutomatedBleCommunicator"
    f = "AutomatedBleCommunicator.kt"
    l = {
        0xd3
    }
    m = "getAbcReadyDevices"
.end annotation


# instance fields
.field public a:LbU0/j;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LbU0/j;

.field public d:I


# direct methods
.method public constructor <init>(LbU0/j;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LbU0/m;->c:LbU0/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LbU0/m;->b:Ljava/lang/Object;

    iget p1, p0, LbU0/m;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbU0/m;->d:I

    iget-object p1, p0, LbU0/m;->c:LbU0/j;

    invoke-static {p1, p0}, LbU0/j;->c(LbU0/j;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
