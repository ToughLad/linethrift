.class public final Lo6/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "coil3.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0xa9
    }
    m = "fetch"
.end annotation


# instance fields
.field public a:Lo6/a;

.field public b:Li6/b;

.field public c:Lw6/f;

.field public d:Ljava/lang/Object;

.field public e:Lw6/n;

.field public f:Li6/d;

.field public g:Ln6/j;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo6/a;

.field public k:I


# direct methods
.method public constructor <init>(Lo6/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lo6/e;->j:Lo6/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lo6/e;->i:Ljava/lang/Object;

    iget p1, p0, Lo6/e;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo6/e;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lo6/e;->j:Lo6/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lo6/a;->d(Li6/b;Lw6/f;Ljava/lang/Object;Lw6/n;Li6/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
