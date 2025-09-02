.class public final LTI0/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.ugt.repository.UgtRepositoryImpl"
    f = "UgtRepositoryImpl.kt"
    l = {
        0x4d3
    }
    m = "convertToUgtVideo$voom_camera_core_release"
.end annotation


# instance fields
.field public a:LTI0/t;

.field public b:LtM0/a;

.field public c:Landroid/content/Context;

.field public d:LSl1/F;

.field public e:Ljava/util/Set;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Iterator;

.field public h:LvM0/c;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Collection;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LTI0/t;

.field public n:I


# direct methods
.method public constructor <init>(LTI0/t;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LTI0/h;->m:LTI0/t;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LTI0/h;->l:Ljava/lang/Object;

    iget p1, p0, LTI0/h;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTI0/h;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LTI0/h;->m:LTI0/t;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LTI0/t;->n(LtM0/a;Landroid/content/Context;LSl1/F;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
