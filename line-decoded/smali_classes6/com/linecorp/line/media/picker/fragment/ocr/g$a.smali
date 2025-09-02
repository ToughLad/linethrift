.class public final Lcom/linecorp/line/media/picker/fragment/ocr/g$a;
.super Lcom/linecorp/line/media/picker/fragment/ocr/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/fragment/ocr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic i:Lcom/linecorp/line/media/picker/fragment/ocr/g;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/ocr/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/g$a;->i:Lcom/linecorp/line/media/picker/fragment/ocr/g;

    iget-object v0, p1, Lcom/linecorp/line/media/picker/fragment/ocr/g;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/linecorp/line/media/picker/fragment/ocr/g;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/line/media/picker/fragment/ocr/g;->b:LkT/a;

    invoke-direct {p0, v0, p1, v1}, Lcom/linecorp/line/media/picker/fragment/ocr/f;-><init>(Ljava/util/ArrayList;LkT/a;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/g$a;->i:Lcom/linecorp/line/media/picker/fragment/ocr/g;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/g;->f:LOS/z;

    invoke-virtual {p0}, Ln/n;->dismiss()V

    return-void
.end method

.method public final Q(I)LlT/p$a;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/g$a;->i:Lcom/linecorp/line/media/picker/fragment/ocr/g;

    iget-object v1, v0, Lcom/linecorp/line/media/picker/fragment/ocr/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->NONE:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->a()LOS/w;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/ocr/g;->c:LPS/b;

    const-string v4, "toLowerCase(...)"

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->a()LOS/w;

    move-result-object p1

    iget-object p1, p1, LOS/w;->b:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, LPS/b;->j:Ljava/lang/String;

    sget-object p1, LlR/r;->TRANSLATE_LANGUAGE_LIST_OFF:LlR/r;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/g$a;->R(LlR/r;)V

    sget-object p1, LnR/e;->TRANSLATE_OFF:LnR/e;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/media/picker/fragment/ocr/g$a;->S(LnR/e;Z)V

    sget-object p0, LlT/p$a;->OCR_CLICK_TRANSLATE:LlT/p$a;

    return-object p0

    :cond_0
    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/ocr/g;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOS/w;

    iget-object p1, p1, LOS/w;->b:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, LPS/b;->j:Ljava/lang/String;

    sget-object p1, LlR/r;->TRANSLATE_LANGUAGE_LIST_SELECT:LlR/r;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/g$a;->R(LlR/r;)V

    sget-object p1, LnR/e;->LANGUAGE_TRANSLATE_SELECT:LnR/e;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/media/picker/fragment/ocr/g$a;->S(LnR/e;Z)V

    sget-object p0, LlT/p$a;->OCR_CLICK_TRANSLATE_LANG_ITEM:LlT/p$a;

    return-object p0
.end method

.method public final R(LlR/r;)V
    .locals 3

    new-instance v0, LlR/s;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/g$a;->i:Lcom/linecorp/line/media/picker/fragment/ocr/g;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/g;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LlR/s;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/g;->c:LPS/b;

    iget-object v1, p0, LPS/b;->a:LlR/x;

    invoke-virtual {v0, v1}, LlR/s;->z(LlR/x;)V

    iget-object v1, p0, LPS/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LlR/s;->s(Ljava/lang/String;)V

    iget-object v1, p0, LPS/b;->c:LlR/w;

    invoke-virtual {v0, v1}, LlR/s;->y(LlR/w;)V

    invoke-virtual {v0, p1}, LlR/s;->d(LlR/o;)V

    iget-object p1, p0, LPS/b;->g:LlR/a;

    invoke-virtual {v0, p1}, LlR/s;->a(LlR/a;)V

    iget-object p1, p0, LPS/b;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, LlR/s;->g(Ljava/lang/String;)V

    iget-object p0, p0, LPS/b;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, LlR/s;->F(Ljava/lang/String;)V

    sget-object p0, LlR/E;->OCR_CLICK:LlR/E;

    invoke-virtual {v0, p0}, LlR/s;->I(LlR/E;)V

    return-void
.end method

.method public final S(LnR/e;Z)V
    .locals 7

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/g$a;->i:Lcom/linecorp/line/media/picker/fragment/ocr/g;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/g;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v1, LY80/i;->L3:LY80/i$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LY80/i;

    invoke-interface {v1}, LY80/i;->u()LnR/D;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v0, LnR/g;

    invoke-direct {v0}, LnR/g;-><init>()V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/g;->c:LPS/b;

    iget-object v3, p0, LPS/b;->d:LnR/y;

    invoke-virtual {v0, v3}, LnR/g;->h(LnR/y;)V

    iget-object v3, p0, LPS/b;->e:LnR/q;

    invoke-virtual {v0, v3}, LnR/g;->c(LnR/q;)V

    iget-object v3, p0, LPS/b;->f:LnR/l;

    invoke-virtual {v0, v3}, LnR/g;->b(LnR/l;)V

    iget-object v3, p0, LPS/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, LnR/g;->e(Ljava/lang/String;)V

    iget-boolean v3, p0, LPS/b;->h:Z

    invoke-virtual {v0, v3}, LnR/g;->d(Z)V

    iget-object v0, v0, LnR/g;->a:Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_2

    iget-object p0, p0, LPS/b;->j:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, LnR/c;->LANG_TRANSLATE:LnR/c;

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    sget-object v3, LnR/b;->EDIT_OCR:LnR/b;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/4 v5, 0x0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    return-void
.end method
