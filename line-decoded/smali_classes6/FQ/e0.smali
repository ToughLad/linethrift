.class public final LFQ/e0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.e2ee.LifetimeE2eeKeyDataManagerImpl"
    f = "LifetimeE2eeKeyDataManagerImpl.kt"
    l = {
        0x1f6,
        0x211
    }
    m = "restoreInitialBackupKey"
.end annotation


# instance fields
.field public a:LFQ/M;

.field public b:LGQ/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LFQ/M;

.field public e:I


# direct methods
.method public constructor <init>(LFQ/M;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFQ/e0;->d:LFQ/M;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFQ/e0;->c:Ljava/lang/Object;

    iget p1, p0, LFQ/e0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFQ/e0;->e:I

    sget-object p1, LFQ/M;->m:LFQ/M$a;

    iget-object p1, p0, LFQ/e0;->d:LFQ/M;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LFQ/M;->w(LGQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
