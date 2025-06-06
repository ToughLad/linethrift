.class public final LFQ/N;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.e2ee.LifetimeE2eeKeyDataManagerImpl"
    f = "LifetimeE2eeKeyDataManagerImpl.kt"
    l = {
        0xbe
    }
    m = "generateInitialBackupKey"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LFQ/M;

.field public c:I


# direct methods
.method public constructor <init>(LFQ/M;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFQ/N;->b:LFQ/M;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFQ/N;->a:Ljava/lang/Object;

    iget p1, p0, LFQ/N;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFQ/N;->c:I

    iget-object p1, p0, LFQ/N;->b:LFQ/M;

    invoke-static {p1, p0}, LFQ/M;->s(LFQ/M;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
