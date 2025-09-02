.class public final LMP/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.liveplugin.globalcommerce.view.LoopAnimatedIcon"
    f = "LoopAnimatedIcon.kt"
    l = {
        0x28
    }
    m = "asDrawable"
.end annotation


# instance fields
.field public a:LMP/k;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LMP/k;

.field public d:I


# direct methods
.method public constructor <init>(LMP/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LMP/h;->c:LMP/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LMP/h;->b:Ljava/lang/Object;

    iget p1, p0, LMP/h;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMP/h;->d:I

    iget-object p1, p0, LMP/h;->c:LMP/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LMP/k;->a(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
