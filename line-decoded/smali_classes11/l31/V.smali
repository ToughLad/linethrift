.class public final Ll31/V;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.photobooth.extension.PhotoBoothTakePhotoManager$Host"
    f = "PhotoBoothTakePhotoManager.kt"
    l = {
        0x3c
    }
    m = "checkPartialImageCount"
.end annotation


# instance fields
.field public a:Ll31/U$b;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ll31/U$b;

.field public f:I


# direct methods
.method public constructor <init>(Ll31/U$b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ll31/V;->e:Ll31/U$b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll31/V;->d:Ljava/lang/Object;

    iget p1, p0, Ll31/V;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll31/V;->f:I

    iget-object p1, p0, Ll31/V;->e:Ll31/U$b;

    invoke-virtual {p1, p0}, Ll31/U$b;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
