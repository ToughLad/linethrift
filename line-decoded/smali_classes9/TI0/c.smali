.class public final LTI0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.ugt.repository.UgtRepositoryImpl"
    f = "UgtRepositoryImpl.kt"
    l = {
        0x157,
        0x15c,
        0x160,
        0x165
    }
    m = "convertFromUgtModelToSnapshot$voom_camera_core_release"
.end annotation


# instance fields
.field public a:LTI0/t;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:LTN0/d;

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LTI0/t;

.field public l:I


# direct methods
.method public constructor <init>(LTI0/t;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LTI0/c;->k:LTI0/t;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTI0/c;->j:Ljava/lang/Object;

    iget p1, p0, LTI0/c;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTI0/c;->l:I

    iget-object p1, p0, LTI0/c;->k:LTI0/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LTI0/t;->h(LSl1/F;Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
