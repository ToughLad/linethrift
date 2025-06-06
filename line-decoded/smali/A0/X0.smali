.class public final LA0/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJt0/a;
.implements Lcom/google/android/gms/internal/ads/p30;


# direct methods
.method public static final b(LO0/l;Landroidx/compose/ui/e;)V
    .locals 5

    sget-object v0, Lp0/t0;->a:Lp0/t0;

    invoke-interface {p0}, LO0/l;->K()I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/c;->c(LO0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    invoke-interface {p0}, LO0/l;->d()LO0/C0;

    move-result-object v2

    sget-object v3, Lz1/g;->R7:Lz1/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lz1/g$a;->b:Lz1/y$a;

    invoke-interface {p0}, LO0/l;->w()LO0/e;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, LO0/l;->i()V

    invoke-interface {p0}, LO0/l;->u()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0, v3}, LO0/l;->A(Lxk1/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LO0/l;->e()V

    :goto_0
    sget-object v3, Lz1/g$a;->g:Lz1/g$a$d;

    invoke-static {p0, v0, v3}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->f:Lz1/g$a$f;

    invoke-static {p0, v2, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object v0, Lz1/g$a;->d:Lz1/g$a$e;

    invoke-static {p0, p1, v0}, Le91/U;->u(LO0/l;Ljava/lang/Object;Lxk1/p;)V

    sget-object p1, Lz1/g$a;->j:Lz1/g$a$a;

    invoke-interface {p0}, LO0/l;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v1, p0, v1, p1}, LJ3/y;->b(ILO0/l;ILz1/g$a$a;)V

    :cond_2
    invoke-interface {p0}, LO0/l;->f()V

    return-void

    :cond_3
    invoke-static {}, LO0/i;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(LO1/G;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, LO1/G;->a:LI1/b;

    iget-object v1, v1, LI1/b;->a:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, LO1/G;->b:J

    invoke-static {v1, v2}, LI1/K;->f(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, LI1/K;->e(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, LO1/G;->a:LI1/b;

    iget-object p0, p0, LI1/b;->a:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LPl1/x;->I(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static e(Landroid/text/Spannable;)Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;
    .locals 8

    const-string v0, "spannableBodyText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    new-instance v0, Lvx0/d0;

    invoke-direct {v0}, Lvx0/d0;-><init>()V

    invoke-static {v0, p0}, LIz0/y0;->i(Lvx0/d0;Landroid/text/Spannable;)V

    invoke-virtual {v0}, Lvx0/d0;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    iget-object v1, v0, Lvx0/d0;->n:Lvx0/e0;

    iget-object v2, v1, Lvx0/e0;->p:Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;

    iget-object v1, v1, Lvx0/e0;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lvx0/d0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LLx0/d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/linecorp/line/timeline/model/sticon/PostSticonMetaList;)V

    return-object v3
.end method

.method public static final f(Lcom/google/android/gms/internal/ads/sB;Ljava/util/concurrent/Executor;)Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/bd;->a:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Sv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Sv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string p0, "TEXT"

    const-string v0, "square_group"

    const-string v1, "sg_emblem_keys"

    invoke-static {p1, v0, v1, p0}, LQW/a;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method
