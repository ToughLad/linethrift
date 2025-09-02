.class public final LTI0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.ugt.repository.UgtRepositoryImpl"
    f = "UgtRepositoryImpl.kt"
    l = {
        0x13b
    }
    m = "convertFromSnapshotToUgtModel$voom_camera_core_release"
.end annotation


# instance fields
.field public a:LTI0/t;

.field public b:LlM0/a;

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LTI0/t;

.field public h:I


# direct methods
.method public constructor <init>(LTI0/t;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LTI0/b;->g:LTI0/t;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTI0/b;->f:Ljava/lang/Object;

    iget p1, p0, LTI0/b;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTI0/b;->h:I

    iget-object p1, p0, LTI0/b;->g:LTI0/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LTI0/t;->g(LSl1/F;LlM0/a;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
