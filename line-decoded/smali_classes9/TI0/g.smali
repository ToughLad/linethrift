.class public final LTI0/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.ugt.repository.UgtRepositoryImpl"
    f = "UgtRepositoryImpl.kt"
    l = {
        0x3e0
    }
    m = "convertToTemplate$voom_camera_core_release"
.end annotation


# instance fields
.field public a:LTI0/t;

.field public b:Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;

.field public c:Ljava/io/File;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LTI0/t;

.field public j:I


# direct methods
.method public constructor <init>(LTI0/t;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LTI0/g;->i:LTI0/t;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTI0/g;->h:Ljava/lang/Object;

    iget p1, p0, LTI0/g;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTI0/g;->j:I

    iget-object p1, p0, LTI0/g;->i:LTI0/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LTI0/t;->m(Lcom/linecorp/line/voomcamera/model/ugt/UserGenerateTemplate;Landroid/content/Context;Ljava/io/File;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
