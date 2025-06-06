.class public final Lo6/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "coil3.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0x4b
    }
    m = "intercept"
.end annotation


# instance fields
.field public a:Lo6/j$a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo6/a;

.field public d:I


# direct methods
.method public constructor <init>(Lo6/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lo6/f;->c:Lo6/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo6/f;->b:Ljava/lang/Object;

    iget p1, p0, Lo6/f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo6/f;->d:I

    iget-object p1, p0, Lo6/f;->c:Lo6/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lo6/a;->a(Lo6/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
