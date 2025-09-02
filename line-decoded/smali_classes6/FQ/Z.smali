.class public final LFQ/Z;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.e2ee.LifetimeE2eeKeyDataManagerImpl"
    f = "LifetimeE2eeKeyDataManagerImpl.kt"
    l = {
        0x138,
        0x13e,
        0x144,
        0x149,
        0x152
    }
    m = "makeBackupHeader"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/String;

.field public c:LGQ/a;

.field public d:Ljava/lang/String;

.field public e:J

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LFQ/M;

.field public h:I


# direct methods
.method public constructor <init>(LFQ/M;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFQ/Z;->g:LFQ/M;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFQ/Z;->f:Ljava/lang/Object;

    iget p1, p0, LFQ/Z;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFQ/Z;->h:I

    iget-object p1, p0, LFQ/Z;->g:LFQ/M;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LFQ/M;->o(Ljava/lang/String;Lok1/d;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
