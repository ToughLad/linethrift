.class public final LzO0/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.template.ui.impl.previewunselected.viewmodel.TemplatePreviewUnselectedCmsViewModel"
    f = "TemplatePreviewUnselectedCmsViewModel.kt"
    l = {
        0x179
    }
    m = "handleDownloadResult"
.end annotation


# instance fields
.field public a:LzO0/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LzO0/b;

.field public d:I


# direct methods
.method public constructor <init>(LzO0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LzO0/i;->c:LzO0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LzO0/i;->b:Ljava/lang/Object;

    iget p1, p0, LzO0/i;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LzO0/i;->d:I

    const/4 p1, 0x0

    iget-object v0, p0, LzO0/i;->c:LzO0/b;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p0}, LzO0/b;->E(LzO0/b;LGH0/b;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
