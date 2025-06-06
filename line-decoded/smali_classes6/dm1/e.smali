.class public final Ldm1/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "kotlinx.coroutines.selects.SelectImplementation"
    f = "Select.kt"
    l = {
        0x1c5,
        0x1c8
    }
    m = "doSelectSuspend"
.end annotation


# instance fields
.field public a:Ldm1/d;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ldm1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldm1/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Ldm1/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ldm1/e;->c:Ldm1/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldm1/e;->b:Ljava/lang/Object;

    iget p1, p0, Ldm1/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldm1/e;->d:I

    sget-object p1, Ldm1/d;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p1, p0, Ldm1/e;->c:Ldm1/d;

    invoke-virtual {p1, p0}, Ldm1/d;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
