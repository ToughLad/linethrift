.class public final Lua0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.performance.uts.PerformanceUtsLogger"
    f = "PerformanceUtsLogger.kt"
    l = {
        0x17,
        0x1d
    }
    m = "logInitialMessageBackupFinished"
.end annotation


# instance fields
.field public a:Lua0/d;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lua0/d;

.field public d:I


# direct methods
.method public constructor <init>(Lua0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lua0/e;->c:Lua0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lua0/e;->b:Ljava/lang/Object;

    iget p1, p0, Lua0/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lua0/e;->d:I

    iget-object p1, p0, Lua0/e;->c:Lua0/d;

    invoke-virtual {p1, p0}, Lua0/d;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
