.class public final LiV/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.networkusagetracking.archive.HttpCallLogArchiverImpl"
    f = "HttpCallLogArchiverImpl.kt"
    l = {
        0x54,
        0x55
    }
    m = "retainLatest"
.end annotation


# instance fields
.field public a:LiV/e;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LiV/e;

.field public e:I


# direct methods
.method public constructor <init>(LiV/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LiV/c;->d:LiV/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LiV/c;->c:Ljava/lang/Object;

    iget p1, p0, LiV/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LiV/c;->e:I

    iget-object p1, p0, LiV/c;->d:LiV/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LiV/e;->b(LiV/e;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
