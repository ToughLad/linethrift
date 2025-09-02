.class public final LzO0/s;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.template.ui.impl.previewunselected.viewmodel.TemplatePreviewUnselectedCmsViewModel"
    f = "TemplatePreviewUnselectedCmsViewModel.kt"
    l = {
        0x1e8,
        0x1e9,
        0x1ea,
        0x1eb
    }
    m = "updateFavoriteTemplateButtonVisibility"
.end annotation


# instance fields
.field public a:LzO0/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LzO0/b;

.field public d:I


# direct methods
.method public constructor <init>(LzO0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LzO0/s;->c:LzO0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LzO0/s;->b:Ljava/lang/Object;

    iget p1, p0, LzO0/s;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LzO0/s;->d:I

    iget-object p1, p0, LzO0/s;->c:LzO0/b;

    invoke-static {p1, p0}, LzO0/b;->H(LzO0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
