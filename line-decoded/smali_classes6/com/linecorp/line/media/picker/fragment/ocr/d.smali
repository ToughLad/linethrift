.class public final Lcom/linecorp/line/media/picker/fragment/ocr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/media/picker/fragment/ocr/OcrDetectView$a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/media/picker/fragment/ocr/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/ocr/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/d;->a:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/d;->a:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->e:LkT/a;

    sget-object v0, LlT/p$a;->OCR_TOUCH_END_IMAGE:LlT/p$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/d;->a:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->e:LkT/a;

    sget-object v0, LlT/p$a;->OCR_TOUCH_START_IMAGE:LlT/p$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/d;->a:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->q:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->r:Z

    if-nez v1, :cond_1

    const v1, 0x7f15159c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->o:LOS/w;

    iget v2, v2, LOS/w;->c:I

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->b:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LIg1/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->q:Z

    :cond_1
    sget-object v0, LlT/p$a;->OCR_TOUCH_ALL:LlT/p$a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->e:LkT/a;

    invoke-virtual {p0, v0, v1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/d;->a:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->e:LkT/a;

    sget-object v0, LlT/p$a;->OCR_TOUCH_ALL:LlT/p$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/d;->a:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->e:LkT/a;

    sget-object v0, LlT/p$a;->OCR_TOUCH_RECT_OUT:LlT/p$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/d;->a:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->e:LkT/a;

    sget-object v0, LlT/p$a;->OCR_TOUCH_SCALE:LlT/p$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/util/List;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "texts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/d;->a:Lcom/linecorp/line/media/picker/fragment/ocr/c;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->e:LkT/a;

    sget-object v1, LlT/p$a;->OCR_TOUCH_RECT_IN:LlT/p$a;

    new-instance v2, LlT/t;

    iget-boolean v5, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->s:Z

    if-eqz v5, :cond_0

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->p:LOS/w;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->o:LOS/w;

    :goto_0
    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->u:LOS/w;

    move-object v7, p1

    move v6, p3

    invoke-direct/range {v2 .. v7}, LlT/t;-><init>(LOS/w;LOS/w;ZZLjava/util/List;)V

    invoke-virtual {v0, v1, v2}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->o:LOS/w;

    iget-object p1, p1, LOS/w;->b:Ljava/lang/String;

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->g:LPS/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, LPS/b;->i:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->s:Z

    if-eqz p1, :cond_1

    sget-object p1, LlR/a;->TRUE:LlR/a;

    goto :goto_1

    :cond_1
    sget-object p1, LlR/a;->FALSE:LlR/a;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, LPS/b;->g:LlR/a;

    iget-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->s:Z

    iput-boolean p1, v1, LPS/b;->h:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->p:LOS/w;

    iget-object p1, p1, LOS/w;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, LPS/b;->k:Ljava/lang/String;

    iget-object p1, v1, LPS/b;->k:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, LPS/b;->i:Ljava/lang/String;

    :cond_2
    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/c;->b:Landroid/content/Context;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, LlR/s;

    invoke-direct {p1, p0}, LlR/s;-><init>(Landroid/content/Context;)V

    iget-object p2, v1, LPS/b;->a:LlR/x;

    invoke-virtual {p1, p2}, LlR/s;->z(LlR/x;)V

    iget-object p2, v1, LPS/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, LlR/s;->s(Ljava/lang/String;)V

    iget-object p2, v1, LPS/b;->c:LlR/w;

    invoke-virtual {p1, p2}, LlR/s;->y(LlR/w;)V

    sget-object p2, LlR/r;->TEXT_SELECT:LlR/r;

    invoke-virtual {p1, p2}, LlR/s;->d(LlR/o;)V

    iget-object p2, v1, LPS/b;->g:LlR/a;

    invoke-virtual {p1, p2}, LlR/s;->a(LlR/a;)V

    iget-object p2, v1, LPS/b;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, LlR/s;->g(Ljava/lang/String;)V

    sget-object p2, LlR/E;->OCR_CLICK:LlR/E;

    invoke-virtual {p1, p2}, LlR/s;->I(LlR/E;)V

    :goto_2
    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    sget-object p1, LY80/i;->L3:LY80/i$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LY80/i;

    invoke-interface {v2}, LY80/i;->u()LnR/D;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, LnR/g;

    invoke-direct {p0}, LnR/g;-><init>()V

    iget-object p1, v1, LPS/b;->d:LnR/y;

    invoke-virtual {p0, p1}, LnR/g;->h(LnR/y;)V

    iget-object p1, v1, LPS/b;->e:LnR/q;

    invoke-virtual {p0, p1}, LnR/g;->c(LnR/q;)V

    iget-object p1, v1, LPS/b;->f:LnR/l;

    invoke-virtual {p0, p1}, LnR/g;->b(LnR/l;)V

    iget-object p1, v1, LPS/b;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, LnR/g;->e(Ljava/lang/String;)V

    iget-boolean p1, v1, LPS/b;->h:Z

    invoke-virtual {p0, p1}, LnR/g;->d(Z)V

    sget-object v4, LnR/b;->EDIT_OCR:LnR/b;

    sget-object v5, LnR/e;->TEXT_SELECT:LnR/e;

    iget-object p0, p0, LnR/g;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    :cond_6
    :goto_3
    return-void
.end method
