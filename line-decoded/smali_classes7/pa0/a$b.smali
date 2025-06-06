.class public final Lpa0/a$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa0/a;->g(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.performance.BackupPerformanceLogger"
    f = "BackupPerformanceLogger.kt"
    l = {
        0x56
    }
    m = "onConvertFinished"
.end annotation


# instance fields
.field public a:Lpa0/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpa0/a;

.field public d:I


# direct methods
.method public constructor <init>(Lpa0/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpa0/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpa0/a$b;->c:Lpa0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lpa0/a$b;->b:Ljava/lang/Object;

    iget p1, p0, Lpa0/a$b;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpa0/a$b;->d:I

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lpa0/a$b;->c:Lpa0/a;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lpa0/a;->g(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
