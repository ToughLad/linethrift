.class public final LA1/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final a:LA1/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA1/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA1/J;->a:LA1/J;

    return-void
.end method


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 12

    const-string p0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui_release()Ld1/a;

    move-result-object p0

    sget-object p1, Ld1/a$a;->SHOW_ORIGINAL:Ld1/a$a;

    iput-object p1, p0, Ld1/a;->g:Ld1/a$a;

    invoke-virtual {p0}, Ld1/a;->b()Le0/l;

    move-result-object p0

    iget-object p1, p0, Le0/l;->c:[Ljava/lang/Object;

    iget-object p0, p0, Le0/l;->a:[J

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    aget-wide v3, p0, v2

    not-long v5, v3

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    sub-int v5, v2, v0

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move v7, v1

    :goto_1
    if-ge v7, v5, :cond_1

    const-wide/16 v8, 0xff

    and-long/2addr v8, v3

    const-wide/16 v10, 0x80

    cmp-long v8, v8, v10

    if-gez v8, :cond_0

    shl-int/lit8 v8, v2, 0x3

    add-int/2addr v8, v7

    aget-object v8, p1, v8

    check-cast v8, LA1/B1;

    iget-object v8, v8, LA1/B1;->a:LG1/r;

    iget-object v8, v8, LG1/r;->d:LG1/l;

    sget-object v9, LG1/v;->w:LG1/C;

    invoke-static {v8, v9}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    sget-object v9, LG1/k;->l:LG1/C;

    invoke-static {v8, v9}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG1/a;

    if-eqz v8, :cond_0

    iget-object v8, v8, LG1/a;->b:Lkotlin/Function;

    check-cast v8, Lxk1/a;

    if-eqz v8, :cond_0

    invoke-interface {v8}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v3, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-ne v5, v6, :cond_3

    :cond_2
    if-eq v2, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 12

    const-string p0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui_release()Ld1/a;

    move-result-object p0

    sget-object p1, Ld1/a$a;->SHOW_ORIGINAL:Ld1/a$a;

    iput-object p1, p0, Ld1/a;->g:Ld1/a$a;

    invoke-virtual {p0}, Ld1/a;->b()Le0/l;

    move-result-object p0

    iget-object p1, p0, Le0/l;->c:[Ljava/lang/Object;

    iget-object p0, p0, Le0/l;->a:[J

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    aget-wide v3, p0, v2

    not-long v5, v3

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    sub-int v5, v2, v0

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move v7, v1

    :goto_1
    if-ge v7, v5, :cond_1

    const-wide/16 v8, 0xff

    and-long/2addr v8, v3

    const-wide/16 v10, 0x80

    cmp-long v8, v8, v10

    if-gez v8, :cond_0

    shl-int/lit8 v8, v2, 0x3

    add-int/2addr v8, v7

    aget-object v8, p1, v8

    check-cast v8, LA1/B1;

    iget-object v8, v8, LA1/B1;->a:LG1/r;

    iget-object v8, v8, LG1/r;->d:LG1/l;

    sget-object v9, LG1/v;->w:LG1/C;

    invoke-static {v8, v9}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    sget-object v9, LG1/k;->k:LG1/C;

    invoke-static {v8, v9}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG1/a;

    if-eqz v8, :cond_0

    iget-object v8, v8, LG1/a;->b:Lkotlin/Function;

    check-cast v8, Lxk1/l;

    if-eqz v8, :cond_0

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v8, v9}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v3, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-ne v5, v6, :cond_3

    :cond_2
    if-eq v2, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 12

    const-string p0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getContentCaptureManager$ui_release()Ld1/a;

    move-result-object p0

    sget-object p1, Ld1/a$a;->SHOW_TRANSLATED:Ld1/a$a;

    iput-object p1, p0, Ld1/a;->g:Ld1/a$a;

    invoke-virtual {p0}, Ld1/a;->b()Le0/l;

    move-result-object p0

    iget-object p1, p0, Le0/l;->c:[Ljava/lang/Object;

    iget-object p0, p0, Le0/l;->a:[J

    array-length v0, p0

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    aget-wide v3, p0, v2

    not-long v5, v3

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v5, v7

    cmp-long v5, v5, v7

    if-eqz v5, :cond_2

    sub-int v5, v2, v0

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move v7, v1

    :goto_1
    if-ge v7, v5, :cond_1

    const-wide/16 v8, 0xff

    and-long/2addr v8, v3

    const-wide/16 v10, 0x80

    cmp-long v8, v8, v10

    if-gez v8, :cond_0

    shl-int/lit8 v8, v2, 0x3

    add-int/2addr v8, v7

    aget-object v8, p1, v8

    check-cast v8, LA1/B1;

    iget-object v8, v8, LA1/B1;->a:LG1/r;

    iget-object v8, v8, LG1/r;->d:LG1/l;

    sget-object v9, LG1/v;->w:LG1/C;

    invoke-static {v8, v9}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    sget-object v9, LG1/k;->k:LG1/C;

    invoke-static {v8, v9}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG1/a;

    if-eqz v8, :cond_0

    iget-object v8, v8, LG1/a;->b:Lkotlin/Function;

    check-cast v8, Lxk1/l;

    if-eqz v8, :cond_0

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v9}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    :cond_0
    shr-long/2addr v3, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    if-ne v5, v6, :cond_3

    :cond_2
    if-eq v2, v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
