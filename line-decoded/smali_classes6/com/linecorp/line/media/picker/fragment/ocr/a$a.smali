.class public final Lcom/linecorp/line/media/picker/fragment/ocr/a$a;
.super Lcom/linecorp/line/media/picker/fragment/ocr/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/media/picker/fragment/ocr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic i:Lcom/linecorp/line/media/picker/fragment/ocr/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/picker/fragment/ocr/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/a$a;->i:Lcom/linecorp/line/media/picker/fragment/ocr/a;

    iget-object v0, p1, Lcom/linecorp/line/media/picker/fragment/ocr/a;->d:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/linecorp/line/media/picker/fragment/ocr/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/line/media/picker/fragment/ocr/a;->b:LkT/a;

    invoke-direct {p0, v0, p1, v1}, Lcom/linecorp/line/media/picker/fragment/ocr/f;-><init>(Ljava/util/ArrayList;LkT/a;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/a$a;->i:Lcom/linecorp/line/media/picker/fragment/ocr/a;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/a;->f:LOS/z;

    invoke-virtual {p0}, Ln/n;->dismiss()V

    return-void
.end method

.method public final Q(I)LlT/p$a;
    .locals 8

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOS/w;

    iget-object v0, v0, LOS/w;->b:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->AUTO:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    invoke-virtual {v1}, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->a()LOS/w;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/a$a;->i:Lcom/linecorp/line/media/picker/fragment/ocr/a;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/a;->c:LPS/b;

    if-eqz p1, :cond_0

    sget-object v2, LlR/a;->TRUE:LlR/a;

    goto :goto_0

    :cond_0
    sget-object v2, LlR/a;->FALSE:LlR/a;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LPS/b;->g:LlR/a;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/a;->c:LPS/b;

    iput-boolean p1, v1, LPS/b;->h:Z

    if-eqz p1, :cond_1

    iget-object v0, v1, LPS/b;->k:Ljava/lang/String;

    :cond_1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, LPS/b;->i:Ljava/lang/String;

    new-instance p1, LlR/s;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, LlR/s;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, LPS/b;->a:LlR/x;

    invoke-virtual {p1, v0}, LlR/s;->z(LlR/x;)V

    iget-object v0, v1, LPS/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, LlR/s;->s(Ljava/lang/String;)V

    iget-object v0, v1, LPS/b;->c:LlR/w;

    invoke-virtual {p1, v0}, LlR/s;->y(LlR/w;)V

    sget-object v0, LlR/r;->DETECT_LANGUAGE_LIST_SELECT:LlR/r;

    invoke-virtual {p1, v0}, LlR/s;->d(LlR/o;)V

    iget-object v0, v1, LPS/b;->g:LlR/a;

    invoke-virtual {p1, v0}, LlR/s;->a(LlR/a;)V

    iget-object v0, v1, LPS/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, LlR/s;->g(Ljava/lang/String;)V

    sget-object v0, LlR/E;->OCR_CLICK:LlR/E;

    invoke-virtual {p1, v0}, LlR/s;->I(LlR/E;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object p1, LY80/i;->L3:LY80/i$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, LY80/i;

    invoke-interface {v2}, LY80/i;->u()LnR/D;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
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

    sget-object v5, LnR/e;->LANGUAGE_DETECT_SELECT:LnR/e;

    iget-object p0, p0, LnR/g;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    :goto_1
    sget-object p0, LlT/p$a;->OCR_CLICK_DETECT_LANG_ITEM:LlT/p$a;

    return-object p0
.end method
