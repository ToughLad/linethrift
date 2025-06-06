.class public final LFQ/a0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.e2ee.LifetimeE2eeKeyDataManagerImpl"
    f = "LifetimeE2eeKeyDataManagerImpl.kt"
    l = {
        0x18e,
        0x191,
        0x194
    }
    m = "maybeResolveMasterKeyConflictByRestoringBackupKeys"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LFQ/M;

.field public d:I


# direct methods
.method public constructor <init>(LFQ/M;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LFQ/a0;->c:LFQ/M;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LFQ/a0;->b:Ljava/lang/Object;

    iget p1, p0, LFQ/a0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LFQ/a0;->d:I

    iget-object p1, p0, LFQ/a0;->c:LFQ/M;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LFQ/M;->l(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
