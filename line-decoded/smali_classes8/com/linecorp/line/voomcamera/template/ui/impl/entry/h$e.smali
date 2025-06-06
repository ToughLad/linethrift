.class public final Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->N(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.template.ui.impl.entry.TemplateEntryViewModel"
    f = "TemplateEntryViewModel.kt"
    l = {
        0x1d6
    }
    m = "updateSuccessUiState"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

.field public b:Ljava/util/List;

.field public c:Lem1/c;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$e;->f:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$e;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$e;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$e;->g:I

    sget-object p1, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->M:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$a;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$e;->f:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->N(Ljava/util/List;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
