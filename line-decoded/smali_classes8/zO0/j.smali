.class public final LzO0/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.template.ui.impl.previewunselected.viewmodel.TemplatePreviewUnselectedCmsViewModel"
    f = "TemplatePreviewUnselectedCmsViewModel.kt"
    l = {
        0x1b0,
        0x1b3,
        0x1b8,
        0x1bd
    }
    m = "handleValidationResult"
.end annotation


# instance fields
.field public a:LzO0/b;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LzO0/b;

.field public e:I


# direct methods
.method public constructor <init>(LzO0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LzO0/j;->d:LzO0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LzO0/j;->c:Ljava/lang/Object;

    iget p1, p0, LzO0/j;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LzO0/j;->e:I

    sget-object p1, LzO0/b;->V1:LzO0/b$a;

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LzO0/j;->d:LzO0/b;

    invoke-virtual {v1, p1, v0, p0}, LzO0/b;->M(ILGH0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
