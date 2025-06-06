.class public final Lcom/linecorp/line/media/picker/fragment/ocr/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/ocr/g$a;,
        Lcom/linecorp/line/media/picker/fragment/ocr/g$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:LkT/a;

.field public final c:LPS/b;

.field public d:Ljava/util/ArrayList;

.field public final e:Lcom/linecorp/line/media/picker/fragment/ocr/g$a;

.field public final f:LOS/z;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LkT/a;ZLPS/b;)V
    .locals 8

    const-string v0, "fragmentSubject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tsData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/g;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/g;->b:LkT/a;

    iput-object p4, p0, Lcom/linecorp/line/media/picker/fragment/ocr/g;->c:LPS/b;

    invoke-static {}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->values()[Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    array-length p4, p1

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    array-length p4, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->a()LOS/w;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/g;->d:Ljava/util/ArrayList;

    new-instance v5, Lcom/linecorp/line/media/picker/fragment/ocr/g$a;

    invoke-direct {v5, p0}, Lcom/linecorp/line/media/picker/fragment/ocr/g$a;-><init>(Lcom/linecorp/line/media/picker/fragment/ocr/g;)V

    iput-object v5, p0, Lcom/linecorp/line/media/picker/fragment/ocr/g;->e:Lcom/linecorp/line/media/picker/fragment/ocr/g$a;

    new-instance v1, LOS/z;

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/g;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "getContext(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/g;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1515a1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/g;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p4, 0x7f1502a3

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/linecorp/line/media/picker/fragment/ocr/g;->b:LkT/a;

    move v7, p3

    invoke-direct/range {v1 .. v7}, LOS/z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/line/media/picker/fragment/ocr/f;LkT/a;Z)V

    iput-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/g;->f:LOS/z;

    sget-object p0, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->EN:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(LOS/w;LOS/w;)LOS/w;
    .locals 3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/g;->d:Ljava/util/ArrayList;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOS/w;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/g;->d:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LOS/w;

    iget-object v1, v1, LOS/w;->a:Ljava/lang/String;

    sget-object v2, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->Companion:Lcom/linecorp/line/media/picker/fragment/ocr/g$b$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b$a;->a(LOS/w;)LOS/w;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, LOS/w;->a:Ljava/lang/String;

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    :cond_3
    if-eqz v0, :cond_4

    return-object p2

    :cond_4
    sget-object p0, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->EN:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->a()LOS/w;

    move-result-object p0

    return-object p0
.end method
