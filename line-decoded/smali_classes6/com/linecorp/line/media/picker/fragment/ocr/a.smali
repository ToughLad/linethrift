.class public final Lcom/linecorp/line/media/picker/fragment/ocr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/ocr/a$a;,
        Lcom/linecorp/line/media/picker/fragment/ocr/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:LkT/a;

.field public final c:LPS/b;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/linecorp/line/media/picker/fragment/ocr/a$a;

.field public final f:LOS/z;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LkT/a;ZLPS/b;)V
    .locals 8

    const-string v0, "fragmentSubject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tsData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/a;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/a;->b:LkT/a;

    iput-object p4, p0, Lcom/linecorp/line/media/picker/fragment/ocr/a;->c:LPS/b;

    sget-object p1, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->Companion:Lcom/linecorp/line/media/picker/fragment/ocr/a$b$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->AUTO:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    sget-object v1, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->EN:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    sget-object v2, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->JP:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    sget-object v3, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->ZH_TRADITIONAL:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    sget-object v4, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->ZH_SIMPLIFIED:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    sget-object v5, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->TH:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    sget-object v6, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->ID:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    sget-object v7, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->KR:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    filled-new-array/range {v0 .. v7}, [Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    invoke-virtual {p4}, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->a()LOS/w;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/a;->d:Ljava/util/ArrayList;

    new-instance v4, Lcom/linecorp/line/media/picker/fragment/ocr/a$a;

    invoke-direct {v4, p0}, Lcom/linecorp/line/media/picker/fragment/ocr/a$a;-><init>(Lcom/linecorp/line/media/picker/fragment/ocr/a;)V

    iput-object v4, p0, Lcom/linecorp/line/media/picker/fragment/ocr/a;->e:Lcom/linecorp/line/media/picker/fragment/ocr/a$a;

    new-instance v0, LOS/z;

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "getContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1515a0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string p1, "getString(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p4, 0x7f1502a2

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/ocr/a;->b:LkT/a;

    move v6, p3

    invoke-direct/range {v0 .. v6}, LOS/z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/media/picker/fragment/ocr/f;LkT/a;Z)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/a;->f:LOS/z;

    return-void
.end method
