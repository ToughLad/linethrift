.class public final LqB0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.aiavatar.objectdetection.AiAvatarObjectDetectionHandler"
    f = "AiAvatarObjectDetectionHandler.kt"
    l = {
        0x73,
        0x7b
    }
    m = "detectDogCatWithAnna"
.end annotation


# instance fields
.field public a:LqB0/a;

.field public b:Lnb1/c;

.field public c:Landroid/os/Parcelable;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LqB0/a;

.field public f:I


# direct methods
.method public constructor <init>(LqB0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LqB0/c;->e:LqB0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LqB0/c;->d:Ljava/lang/Object;

    iget p1, p0, LqB0/c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LqB0/c;->f:I

    iget-object p1, p0, LqB0/c;->e:LqB0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LqB0/a;->c(LOD/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
