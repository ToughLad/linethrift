.class public final Lm31/g$a$a$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm31/g$a$a;->b(Lp31/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.photobooth.main.PhotoBoothFragment$subscribeDialogEvent$1$1$1"
    f = "PhotoBoothFragment.kt"
    l = {
        0xa8
    }
    m = "emit"
.end annotation


# instance fields
.field public a:Lm31/g$a$a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lm31/g$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/g$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lm31/g$a$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm31/g$a$a<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lm31/g$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lm31/g$a$a$a;->c:Lm31/g$a$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lm31/g$a$a$a;->b:Ljava/lang/Object;

    iget p1, p0, Lm31/g$a$a$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm31/g$a$a$a;->d:I

    iget-object p1, p0, Lm31/g$a$a$a;->c:Lm31/g$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lm31/g$a$a;->b(Lp31/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
