.class public final Ll31/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.photobooth.extension.PhotoBoothExtensionImpl"
    f = "PhotoBoothExtensionImpl.kt"
    l = {
        0x40d,
        0x412,
        0x419,
        0x41e,
        0x427
    }
    m = "handleTimerEvent"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ll31/Y$a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ll31/j;

.field public e:I


# direct methods
.method public constructor <init>(Ll31/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll31/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll31/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll31/n;->d:Ll31/j;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll31/n;->c:Ljava/lang/Object;

    iget p1, p0, Ll31/n;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll31/n;->e:I

    iget-object p1, p0, Ll31/n;->d:Ll31/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ll31/j;->u0(Ll31/j;Ll31/Y$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
