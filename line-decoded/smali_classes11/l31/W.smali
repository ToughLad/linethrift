.class public final Ll31/W;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.photobooth.extension.PhotoBoothTakePhotoManager$Host"
    f = "PhotoBoothTakePhotoManager.kt"
    l = {
        0x51,
        0x52
    }
    m = "checkPartialImageCount"
.end annotation


# instance fields
.field public a:Ll31/U$b;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ll31/U$b;

.field public e:I


# direct methods
.method public constructor <init>(Ll31/U$b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ll31/W;->d:Ll31/U$b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ll31/W;->c:Ljava/lang/Object;

    iget p1, p0, Ll31/W;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll31/W;->e:I

    sget p1, Ll31/U$b;->i:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ll31/W;->d:Ll31/U$b;

    invoke-virtual {v1, p1, v0, v0, p0}, Ll31/U$b;->e(ILjava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
