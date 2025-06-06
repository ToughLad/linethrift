.class public final LMP/p;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.liveplugin.globalcommerce.view.LuckyDrawPolicyDialog"
    f = "LuckyDrawPolicyDialog.kt"
    l = {
        0x3d
    }
    m = "applyAnimatedIcon"
.end annotation


# instance fields
.field public a:LMP/o;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LMP/o;

.field public d:I


# direct methods
.method public constructor <init>(LMP/o;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LMP/p;->c:LMP/o;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LMP/p;->b:Ljava/lang/Object;

    iget p1, p0, LMP/p;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LMP/p;->d:I

    iget-object p1, p0, LMP/p;->c:LMP/o;

    invoke-virtual {p1, p0}, LMP/o;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
