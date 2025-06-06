.class public final LmO0/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.template.ui.impl.entry.TemplateEntryViewModel"
    f = "TemplateEntryViewModel.kt"
    l = {
        0x11e,
        0x120
    }
    m = "getRmcFilePath"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

.field public b:LFH0/a;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LmO0/l;->e:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LmO0/l;->d:Ljava/lang/Object;

    iget p1, p0, LmO0/l;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LmO0/l;->f:I

    sget-object p1, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->M:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$a;

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LmO0/l;->e:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    invoke-virtual {v1, p1, v0, p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->H(LOI0/a;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
