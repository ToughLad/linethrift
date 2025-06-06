.class public final LPQ/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.messagecontent.MessageContentDownloader"
    f = "MessageContentDownloader.kt"
    l = {
        0x99
    }
    m = "getOkhttpClientBuilder"
.end annotation


# instance fields
.field public a:Lpm1/v$a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LPQ/g;

.field public d:I


# direct methods
.method public constructor <init>(LPQ/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LPQ/l;->c:LPQ/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPQ/l;->b:Ljava/lang/Object;

    iget p1, p0, LPQ/l;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPQ/l;->d:I

    iget-object p1, p0, LPQ/l;->c:LPQ/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LPQ/g;->c(LPQ/g;LPQ/a$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
