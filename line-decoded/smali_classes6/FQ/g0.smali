.class public final LFQ/g0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.e2ee.LifetimeE2eeKeyDataManagerImpl"
    f = "LifetimeE2eeKeyDataManagerImpl.kt"
    l = {
        0x1a0,
        0x1a5,
        0x1b2,
        0x1c9,
        0x1cf
    }
    m = "uploadMissingE2eeKeyPair"
.end annotation


# instance fields
.field public a:LFQ/M;

.field public b:LGQ/a;

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/Iterator;

.field public e:LFQ/a;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LFQ/M;

.field public h:I


# direct methods
.method public constructor <init>(LFQ/M;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFQ/g0;->g:LFQ/M;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFQ/g0;->f:Ljava/lang/Object;

    iget p1, p0, LFQ/g0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFQ/g0;->h:I

    sget-object p1, LFQ/M;->m:LFQ/M$a;

    iget-object p1, p0, LFQ/g0;->g:LFQ/M;

    invoke-virtual {p1, p0}, LFQ/M;->y(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
