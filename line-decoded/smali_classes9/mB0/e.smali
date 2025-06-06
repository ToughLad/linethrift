.class public final LmB0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.aiavatar.crop.AiAvatarCropV1Impl"
    f = "AiAvatarCropV1Impl.kt"
    l = {
        0x1c,
        0x1d,
        0x1e,
        0x22,
        0x26
    }
    m = "processDetectFaceResult"
.end annotation


# instance fields
.field public a:LmB0/c;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LmB0/c;

.field public f:I


# direct methods
.method public constructor <init>(LmB0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LmB0/e;->e:LmB0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LmB0/e;->d:Ljava/lang/Object;

    iget p1, p0, LmB0/e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LmB0/e;->f:I

    iget-object p1, p0, LmB0/e;->e:LmB0/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LmB0/c;->a(LoB0/a;LAiAvatarImageProcessing;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
