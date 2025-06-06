.class public final LmO0/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.template.ui.impl.entry.TemplateEntryViewModel"
    f = "TemplateEntryViewModel.kt"
    l = {
        0x1d6
    }
    m = "downloadRmcFile"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

.field public b:Lem1/c;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LmO0/j;->e:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LmO0/j;->d:Ljava/lang/Object;

    iget p1, p0, LmO0/j;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LmO0/j;->f:I

    iget-object p1, p0, LmO0/j;->e:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->G(ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
