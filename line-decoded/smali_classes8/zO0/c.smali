.class public final LzO0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.template.ui.impl.previewunselected.viewmodel.TemplatePreviewUnselectedCmsViewModel"
    f = "TemplatePreviewUnselectedCmsViewModel.kt"
    l = {
        0xb1,
        0xb3,
        0xb9,
        0xbf,
        0xc0,
        0xc2
    }
    m = "checkEscapeCondition"
.end annotation


# instance fields
.field public a:LzO0/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LzO0/b;

.field public d:I


# direct methods
.method public constructor <init>(LzO0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LzO0/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LzO0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LzO0/c;->c:LzO0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LzO0/c;->b:Ljava/lang/Object;

    iget p1, p0, LzO0/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LzO0/c;->d:I

    iget-object p1, p0, LzO0/c;->c:LzO0/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LzO0/b;->C(LzO0/b;LOI0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
