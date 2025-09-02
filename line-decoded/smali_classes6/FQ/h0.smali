.class public final LFQ/h0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.e2ee.LifetimeE2eeKeyDataManagerImpl"
    f = "LifetimeE2eeKeyDataManagerImpl.kt"
    l = {
        0x25d,
        0x262,
        0x264,
        0x26f
    }
    m = "verifyBackupHeader"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcom/linecorp/security/sbclib/v2/MasterKey;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LFQ/M;

.field public e:I


# direct methods
.method public constructor <init>(LFQ/M;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFQ/h0;->d:LFQ/M;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFQ/h0;->c:Ljava/lang/Object;

    iget p1, p0, LFQ/h0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFQ/h0;->e:I

    iget-object p1, p0, LFQ/h0;->d:LFQ/M;

    invoke-virtual {p1, p0}, LFQ/M;->n(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
