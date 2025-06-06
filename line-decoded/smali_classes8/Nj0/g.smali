.class public final LNj0/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.share.common.e2ee.E2EEChatMediaDownloaderImpl"
    f = "E2EEChatMediaDownloaderImpl.kt"
    l = {
        0x115,
        0x122
    }
    m = "downloadMessageContent"
.end annotation


# instance fields
.field public a:LNj0/e;

.field public b:LNj0/n$b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LNj0/e;

.field public e:I


# direct methods
.method public constructor <init>(LNj0/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LNj0/g;->d:LNj0/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNj0/g;->c:Ljava/lang/Object;

    iget p1, p0, LNj0/g;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNj0/g;->e:I

    iget-object p1, p0, LNj0/g;->d:LNj0/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LNj0/e;->a(LNj0/e;LNj0/n$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
