.class public final LRJ/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.keepmemo.share.KeepMemoDirectShareService"
    f = "KeepMemoDirectShareService.kt"
    l = {
        0x4a,
        0x4e
    }
    m = "shareLinkToKeepMemoV2"
.end annotation


# instance fields
.field public a:LRJ/m;

.field public b:Lh/h;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LRJ/m;

.field public j:I


# direct methods
.method public constructor <init>(LRJ/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LRJ/k;->i:LRJ/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, LRJ/k;->h:Ljava/lang/Object;

    iget p1, p0, LRJ/k;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRJ/k;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LRJ/k;->i:LRJ/m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, LRJ/m;->d(Lh/h;Ljava/lang/String;ZZZZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
