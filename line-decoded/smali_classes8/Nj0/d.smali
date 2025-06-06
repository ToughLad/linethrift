.class public final LNj0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.share.common.e2ee.E2EEChatMediaDownloaderImpl$Companion"
    f = "E2EEChatMediaDownloaderImpl.kt"
    l = {
        0x17c
    }
    m = "downloadImageMessageContent"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LNj0/e$a;

.field public c:I


# direct methods
.method public constructor <init>(LNj0/e$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNj0/e$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LNj0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNj0/d;->b:LNj0/e$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LNj0/d;->a:Ljava/lang/Object;

    iget p1, p0, LNj0/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LNj0/d;->c:I

    iget-object p1, p0, LNj0/d;->b:LNj0/e$a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, LNj0/e$a;->a(LNj0/e$a;Landroid/content/Context;LDg/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
