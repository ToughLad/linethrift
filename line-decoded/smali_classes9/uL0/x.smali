.class public final LuL0/x;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.feature.cameramain.impl.CameraMainViewModel"
    f = "CameraMainViewModel.kt"
    l = {
        0xee,
        0xef,
        0xf3,
        0xf7,
        0xfb
    }
    m = "loadAutoSaveDraft"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

.field public b:Lxk1/p;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LuL0/x;->d:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LuL0/x;->c:Ljava/lang/Object;

    iget p1, p0, LuL0/x;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LuL0/x;->e:I

    iget-object p1, p0, LuL0/x;->d:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->F(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/a$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
