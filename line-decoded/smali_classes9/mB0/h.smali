.class public final LmB0/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.userprofile.impl.aiavatar.crop.AiAvatarCropV2Impl"
    f = "AiAvatarCropV2Impl.kt"
    l = {
        0x47,
        0x4e,
        0x53
    }
    m = "applyRatioToDetectFaceResult"
.end annotation


# instance fields
.field public a:LmB0/g;

.field public b:Landroid/graphics/Rect;

.field public c:F

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LmB0/g;

.field public g:I


# direct methods
.method public constructor <init>(LmB0/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LmB0/h;->f:LmB0/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LmB0/h;->e:Ljava/lang/Object;

    iget p1, p0, LmB0/h;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LmB0/h;->g:I

    sget-object p1, LmB0/g;->c:LmB0/g$a;

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LmB0/h;->f:LmB0/g;

    invoke-virtual {v1, p1, v0, p0}, LmB0/g;->b(LoB0/a;FLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
