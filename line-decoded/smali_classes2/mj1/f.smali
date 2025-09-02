.class public final Lmj1/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.fetch.StreamingFetchOperationHandler"
    f = "StreamingFetchOperationHandler.kt"
    l = {
        0xa0,
        0xb0,
        0xab,
        0xb4,
        0xb5
    }
    m = "handleSync"
.end annotation


# instance fields
.field public a:Lmj1/c;

.field public b:Ljava/lang/Object;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lmj1/c;

.field public j:I


# direct methods
.method public constructor <init>(Lmj1/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lmj1/f;->i:Lmj1/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lmj1/f;->h:Ljava/lang/Object;

    iget p1, p0, Lmj1/f;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmj1/f;->j:I

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lmj1/f;->i:Lmj1/c;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lmj1/c;->f(Lmj1/c$a;JJJLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
