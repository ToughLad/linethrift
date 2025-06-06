.class public final LzO0/u;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.template.ui.impl.previewunselected.viewmodel.TemplatePreviewUnselectedCmsViewModel"
    f = "TemplatePreviewUnselectedCmsViewModel.kt"
    l = {
        0x296,
        0x134
    }
    m = "updateUiState"
.end annotation


# instance fields
.field public a:LzO0/b;

.field public b:LOI0/b;

.field public c:Lem1/a;

.field public d:LVl1/E0;

.field public e:Ljava/lang/Object;

.field public f:LyO0/a;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LzO0/b;

.field public i:I


# direct methods
.method public constructor <init>(LzO0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LzO0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LzO0/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LzO0/u;->h:LzO0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LzO0/u;->g:Ljava/lang/Object;

    iget p1, p0, LzO0/u;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LzO0/u;->i:I

    iget-object p1, p0, LzO0/u;->h:LzO0/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LzO0/b;->K(LzO0/b;LOI0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
