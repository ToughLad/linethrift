.class public final LCj/B;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.launch.LiffAppParamsRepository"
    f = "LiffAppParamsRepository.kt"
    l = {
        0x48,
        0x52
    }
    m = "fetchSubsequentAppParams"
.end annotation


# instance fields
.field public a:LCj/D;

.field public b:Ljava/lang/Comparable;

.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/Comparable;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:LWj/d;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LCj/D;

.field public j:I


# direct methods
.method public constructor <init>(LCj/D;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LCj/B;->i:LCj/D;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, LCj/B;->h:Ljava/lang/Object;

    iget p1, p0, LCj/B;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCj/B;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LCj/B;->i:LCj/D;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, LCj/D;->c(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;LWj/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
