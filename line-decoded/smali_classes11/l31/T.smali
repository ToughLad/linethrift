.class public final Ll31/T;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.photobooth.extension.PhotoBoothTakePhotoManager$Guest"
    f = "PhotoBoothTakePhotoManager.kt"
    l = {
        0x6c,
        0x6d
    }
    m = "takePhoto"
.end annotation


# instance fields
.field public a:Ll31/U$a;

.field public b:I

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ll31/U$a;

.field public f:I


# direct methods
.method public constructor <init>(Ll31/U$a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ll31/T;->e:Ll31/U$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll31/T;->d:Ljava/lang/Object;

    iget p1, p0, Ll31/T;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll31/T;->f:I

    iget-object p1, p0, Ll31/T;->e:Ll31/U$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ll31/U$a;->d(IZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
