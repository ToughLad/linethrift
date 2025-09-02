.class public final LWo0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.viewmodel.fetch.FetchBannerManager"
    f = "FetchBannerManager.kt"
    l = {
        0xa6,
        0xba
    }
    m = "executeFetchingBannerIfPickingExternalEventSucceeds"
.end annotation


# instance fields
.field public a:LWo0/c;

.field public b:Ljava/lang/String;

.field public c:LWo0/m;

.field public d:LLo0/a;

.field public e:LBo0/x;

.field public f:Z

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LWo0/c;

.field public j:I


# direct methods
.method public constructor <init>(LWo0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LWo0/d;->i:LWo0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LWo0/d;->h:Ljava/lang/Object;

    iget p1, p0, LWo0/d;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWo0/d;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LWo0/d;->i:LWo0/c;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, LWo0/c;->a(LWo0/c;Ljava/lang/String;LWo0/m;LLo0/a;ZLBo0/x;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
