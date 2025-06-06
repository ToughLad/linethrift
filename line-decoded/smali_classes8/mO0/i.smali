.class public final LmO0/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.template.ui.impl.entry.TemplateEntryViewModel"
    f = "TemplateEntryViewModel.kt"
    l = {
        0xef
    }
    m = "createTemplatePackageItemList"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:LOI0/d;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public g:LOI0/a;

.field public h:Ljava/util/Collection;

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LmO0/i;->k:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, LmO0/i;->j:Ljava/lang/Object;

    iget p1, p0, LmO0/i;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LmO0/i;->l:I

    iget-object p1, p0, LmO0/i;->k:Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;->D(Lcom/linecorp/line/voomcamera/template/ui/impl/entry/h;Ljava/util/List;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
