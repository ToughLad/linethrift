.class public final LAG0/z;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.camera.record.binder.RecordButtonBinder"
    f = "RecordButtonBinder.kt"
    l = {
        0x136
    }
    m = "updateEffectThumbnail"
.end annotation


# instance fields
.field public a:LAG0/p;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LAG0/p;

.field public d:I


# direct methods
.method public constructor <init>(LAG0/p;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAG0/p;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAG0/z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LAG0/z;->c:LAG0/p;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAG0/z;->b:Ljava/lang/Object;

    iget p1, p0, LAG0/z;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAG0/z;->d:I

    iget-object p1, p0, LAG0/z;->c:LAG0/p;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LAG0/p;->a(LAG0/p;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
