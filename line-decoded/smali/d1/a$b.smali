.class public final Ld1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Ld1/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld1/a$b;->a:Ld1/a$b;

    return-void
.end method

.method public static a(Ld1/a;Landroid/util/LongSparseArray;)V
    .locals 6

    new-instance v0, LG2/b;

    invoke-direct {v0, p1}, LG2/b;-><init>(Landroid/util/LongSparseArray;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, LG2/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LG2/b;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LJ3/J0;->a(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LJ3/K0;->a(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LJ3/L0;->a(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ld1/a;->b()Le0/l;

    move-result-object v4

    long-to-int v1, v1

    invoke-virtual {v4, v1}, Le0/l;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA1/B1;

    if-eqz v1, :cond_0

    iget-object v1, v1, LA1/B1;->a:LG1/r;

    if-eqz v1, :cond_0

    sget-object v2, LG1/k;->j:LG1/C;

    iget-object v1, v1, LG1/r;->d:LG1/l;

    invoke-static {v1, v2}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG1/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, LG1/a;->b:Lkotlin/Function;

    check-cast v1, Lxk1/l;

    if-eqz v1, :cond_0

    new-instance v2, LI1/b;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct {v2, v4, v3, v5}, LI1/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v1, v2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ld1/a;[J[ILjava/util/function/Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a;",
            "[J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    array-length p0, p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p0, :cond_1

    aget-wide v0, p2, p3

    invoke-virtual {p1}, Ld1/a;->b()Le0/l;

    move-result-object v2

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Le0/l;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA1/B1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LA1/B1;->a:LG1/r;

    if-eqz v0, :cond_0

    invoke-static {}, LJ3/N0;->a()V

    iget-object v1, p1, Ld1/a;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v1

    iget v2, v0, LG1/r;->g:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, LJ3/M0;->b(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    move-result-object v1

    sget-object v2, LG1/v;->u:LG1/C;

    iget-object v0, v0, LG1/r;->d:LG1/l;

    invoke-static {v0, v2}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    const/16 v2, 0x3e

    const-string v3, "\n"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2}, LAC/a;->i(Ljava/util/List;Ljava/lang/String;LN1/P;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LI1/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0, v4}, LI1/b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v2}, LJ3/G0;->b(LI1/b;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v0

    invoke-static {v1, v0}, LJ3/H0;->c(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    invoke-static {v1}, LJ3/I0;->a(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ld1/a;Landroid/util/LongSparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/a;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, p2}, Ld1/a$b;->a(Ld1/a;Landroid/util/LongSparseArray;)V

    return-void

    :cond_1
    iget-object p0, p1, Ld1/a;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance v0, LF00/j;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p2}, LF00/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
