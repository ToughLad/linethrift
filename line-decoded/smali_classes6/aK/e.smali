.class public final LaK/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.keepmemo.share.usecase.message.download.KeepMemoMessageContentDownloader"
    f = "KeepMemoMessageContentDownloader.kt"
    l = {
        0x24,
        0x33
    }
    m = "downloadMessageContent"
.end annotation


# instance fields
.field public a:LaK/i;

.field public b:LbK/a$a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LaK/i;

.field public e:I


# direct methods
.method public constructor <init>(LaK/i;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LaK/e;->d:LaK/i;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LaK/e;->c:Ljava/lang/Object;

    iget p1, p0, LaK/e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LaK/e;->e:I

    iget-object p1, p0, LaK/e;->d:LaK/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LaK/i;->b(LbK/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
