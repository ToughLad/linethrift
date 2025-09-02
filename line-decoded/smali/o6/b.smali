.class public final Lo6/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "coil3.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0xcb
    }
    m = "decode"
.end annotation


# instance fields
.field public a:Lo6/a;

.field public b:Ln6/o;

.field public c:Li6/b;

.field public d:Lw6/f;

.field public e:Ljava/lang/Object;

.field public f:Lw6/n;

.field public g:Li6/d;

.field public h:Ll6/i;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lo6/a;

.field public l:I


# direct methods
.method public constructor <init>(Lo6/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lo6/b;->k:Lo6/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lo6/b;->j:Ljava/lang/Object;

    iget p1, p0, Lo6/b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo6/b;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lo6/b;->k:Lo6/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lo6/a;->b(Lo6/a;Ln6/o;Li6/b;Lw6/f;Ljava/lang/Object;Lw6/n;Li6/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
