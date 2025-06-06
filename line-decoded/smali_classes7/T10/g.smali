.class public final LT10/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.common.scheme.PaySchemeExecutor"
    f = "PaySchemeExecutor.kt"
    l = {
        0x98
    }
    m = "maybeHandlePayScheme"
.end annotation


# instance fields
.field public a:LT10/f;

.field public b:Landroidx/fragment/app/n;

.field public c:LT10/c;

.field public d:LP00/c;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LT10/f;

.field public g:I


# direct methods
.method public constructor <init>(LT10/f;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LT10/g;->f:LT10/f;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LT10/g;->e:Ljava/lang/Object;

    iget p1, p0, LT10/g;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LT10/g;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LT10/g;->f:LT10/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LT10/f;->d(Landroidx/fragment/app/n;LT10/c;Landroid/net/Uri;Landroid/os/Bundle;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
