.class public final LmO0/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.template.ui.impl.entry.TemplateEntryViewModel"
    f = "TemplateEntryViewModel.kt"
    l = {
        0x10e
    }
    m = "createRmcVideoData"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

.field public b:LOI0/a;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LmO0/h;->e:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LmO0/h;->d:Ljava/lang/Object;

    iget p1, p0, LmO0/h;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LmO0/h;->f:I

    sget-object p1, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->M:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LmO0/h;->e:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->F(JLOI0/a;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
