.class public final LmB0/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.aiavatar.crop.AiAvatarCropV3Impl"
    f = "AiAvatarCropV3Impl.kt"
    l = {
        0x22,
        0x23,
        0x27
    }
    m = "processDetectFaceResult"
.end annotation


# instance fields
.field public a:LmB0/k;

.field public b:LAiAvatarImageProcessing;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LmB0/k;

.field public e:I


# direct methods
.method public constructor <init>(LmB0/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LmB0/m;->d:LmB0/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LmB0/m;->c:Ljava/lang/Object;

    iget p1, p0, LmB0/m;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LmB0/m;->e:I

    iget-object p1, p0, LmB0/m;->d:LmB0/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LmB0/k;->a(LoB0/a;LAiAvatarImageProcessing;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
