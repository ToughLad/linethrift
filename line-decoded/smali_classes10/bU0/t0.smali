.class public final LbU0/t0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.linethings.automation.ThingsAutomationRepository"
    f = "ThingsAutomationRepository.kt"
    l = {
        0x30
    }
    m = "notifyDeviceDisconnection"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LbU0/u0;

.field public c:I


# direct methods
.method public constructor <init>(LbU0/u0;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LbU0/t0;->b:LbU0/u0;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LbU0/t0;->a:Ljava/lang/Object;

    iget p1, p0, LbU0/t0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbU0/t0;->c:I

    iget-object v0, p0, LbU0/t0;->b:LbU0/u0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LbU0/u0;->c(JLjava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
