.class public final LzO0/v;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.template.ui.impl.previewunselected.viewmodel.TemplatePreviewUnselectedCmsViewModel"
    f = "TemplatePreviewUnselectedCmsViewModel.kt"
    l = {
        0x192,
        0x193
    }
    m = "validateTemplate"
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

    iput-object p1, p0, LzO0/v;->d:LzO0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LzO0/v;->c:Ljava/lang/Object;

    iget p1, p0, LzO0/v;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LzO0/v;->e:I

    sget-object p1, LzO0/b;->V1:LzO0/b$a;

    iget-object p1, p0, LzO0/v;->d:LzO0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LzO0/b;->Q(ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
