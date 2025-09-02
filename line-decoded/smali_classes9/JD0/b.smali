.class public final LJD0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.videohub.statcollector.impl.init.InitializeManagerImpl"
    f = "InitializeManagerImpl.kt"
    l = {
        0x24,
        0x25
    }
    m = "requestFailedStatisticIfNeed"
.end annotation


# instance fields
.field public a:LBB0/q;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LBB0/q;

.field public e:I


# direct methods
.method public constructor <init>(LBB0/q;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LJD0/b;->d:LBB0/q;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJD0/b;->c:Ljava/lang/Object;

    iget p1, p0, LJD0/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJD0/b;->e:I

    iget-object p1, p0, LJD0/b;->d:LBB0/q;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LBB0/q;->d(LBB0/q;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
