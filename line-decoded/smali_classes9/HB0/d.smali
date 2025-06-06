.class public final LHB0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZA0/b;


# instance fields
.field public final a:LFB0/V;

.field public final b:LgC0/a;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/app/Activity;

.field public final e:LFB0/W;

.field public final f:Ljava/util/Calendar;

.field public final g:Ljava/text/SimpleDateFormat;

.field public final h:Ljava/text/SimpleDateFormat;

.field public i:LgC0/c;

.field public j:LgC0/y$a;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z


# direct methods
.method public constructor <init>(LFB0/V;LgC0/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "deco"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LHB0/d;->a:LFB0/V;

    iput-object v2, v0, LHB0/d;->b:LgC0/a;

    iget-object v2, v1, LFB0/V;->d:Landroid/view/ViewGroup;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LHB0/d;->c:Landroid/content/Context;

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    iput-object v3, v0, LHB0/d;->d:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v1, v1, LFB0/V;->f:Landroid/view/View;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f0e0c86

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b0523

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0524

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0a72

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v1, 0x7f0b0b50

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b0b91

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b0cc3

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ScrollView;

    if-eqz v4, :cond_0

    const v1, 0x7f0b0cc4

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v1, 0x7f0b0d27

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v1, 0x7f0b0e70

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljp/naver/line/android/util/text/ClearableEditText;

    if-eqz v12, :cond_0

    const v1, 0x7f0b13ef

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v1, 0x7f0b24d4

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    const v1, 0x7f0b25ad

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/CheckBox;

    if-eqz v14, :cond_0

    const v1, 0x7f0b25ae

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v1, 0x7f0b25af

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v1, 0x7f0b27f0

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0b2ad6

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v1, 0x7f0b2af2

    invoke-static {v3, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    new-instance v5, LFB0/W;

    move-object v6, v3

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v5 .. v16}, LFB0/W;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Ljp/naver/line/android/util/text/ClearableEditText;Landroid/view/View;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    iput-object v5, v0, LHB0/d;->e:LFB0/W;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const-string v3, "getInstance(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LHB0/d;->f:Ljava/util/Calendar;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'00:00ZZZZZ"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, v0, LHB0/d;->g:Ljava/text/SimpleDateFormat;

    const v1, 0x7f152b9f

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy MM dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_0
    iput-object v2, v0, LHB0/d;->h:Ljava/text/SimpleDateFormat;

    const-string v1, ""

    iput-object v1, v0, LHB0/d;->k:Ljava/lang/String;

    iput-object v1, v0, LHB0/d;->l:Ljava/lang/String;

    sget-object v4, LiF/k;->q:LiF/k;

    iget-object v1, v0, LHB0/d;->d:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const-string v11, "getWindow(...)"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v5, v3}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, LHB0/d;->e:LFB0/W;

    iget-object v3, v12, LFB0/W;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "getRoot(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LiF/o;->TOP_ONLY:LiF/o;

    const/4 v7, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v12, LFB0/W;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v5, LiF/o;->BOTTOM_ONLY:LiF/o;

    invoke-static/range {v2 .. v10}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v1, v0, LHB0/d;->a:LFB0/V;

    iget-object v1, v1, LFB0/V;->e:Landroid/view/View;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LAj/S;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LAj/S;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v12, LFB0/W;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LAj/T;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LAj/T;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v12, LFB0/W;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LAW0/d;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LAW0/d;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v12, LFB0/W;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LAj/X;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LAj/X;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v12, LFB0/W;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v12, LFB0/W;->g:Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    new-instance v2, LHB0/c;

    invoke-direct {v2, v0}, LHB0/c;-><init>(LHB0/d;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, LG80/i;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LG80/i;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v12, LFB0/W;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LEh/b;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, LEh/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, LHB0/d;->c()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [LgC0/c;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "deco_data_list"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LgC0/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LHB0/d;->i:LgC0/c;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, LgC0/y$a;

    iget-object v2, p0, LHB0/d;->k:Ljava/lang/String;

    iget-object v3, p0, LHB0/d;->e:LFB0/W;

    iget-object v3, v3, LFB0/W;->g:Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean p0, p0, LHB0/d;->m:Z

    invoke-direct {v1, v2, v3, p0}, LgC0/y$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v1}, LgC0/c;->a(LgC0/c;LgC0/y;)LgC0/c;

    move-result-object p0

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f(LgC0/a;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgC0/a;",
            ")",
            "Ljava/util/List<",
            "LgC0/c;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LZA0/b$a;->e(LgC0/a;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(LgC0/a;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p1}, LZA0/b$a;->f(LgC0/a;)V

    return-void
.end method

.method public final i(LgC0/a;LgC0/e;)Landroid/view/View;
    .locals 0

    invoke-static {p1}, LZA0/b$a;->c(LgC0/a;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final l(Landroid/view/View;LgC0/a;)V
    .locals 6

    const-string p1, "deco"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LHB0/d;->e:LFB0/W;

    iget-object p2, p2, LgC0/a;->j:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, p2}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LgC0/c;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    iput-object p2, p0, LHB0/d;->i:LgC0/c;

    if-eqz p2, :cond_1

    iget-object p2, p2, LgC0/c;->c:LgC0/y;

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    instance-of v1, p2, LgC0/y$a;

    if-eqz v1, :cond_2

    check-cast p2, LgC0/y$a;

    goto :goto_2

    :cond_2
    move-object p2, v0

    :goto_2
    iput-object p2, p0, LHB0/d;->j:LgC0/y$a;

    if-eqz p2, :cond_3

    iget-object p2, p2, LgC0/y$a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'00:00ZZZZZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p2, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x16d

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "format(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iput-object p2, p0, LHB0/d;->k:Ljava/lang/String;

    iget-object p2, p0, LHB0/d;->j:LgC0/y$a;

    if-eqz p2, :cond_6

    iget-boolean p2, p2, LgC0/y$a;->c:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v0

    :goto_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, LHB0/d;->m:Z

    iget-object p2, p0, LHB0/d;->j:LgC0/y$a;

    if-eqz p2, :cond_7

    iget-object v0, p2, LgC0/y$a;->b:Ljava/lang/String;

    :cond_7
    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    iput-object v0, p0, LHB0/d;->l:Ljava/lang/String;

    :try_start_0
    iget-object p2, p0, LHB0/d;->g:Ljava/text/SimpleDateFormat;

    iget-object v0, p0, LHB0/d;->k:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object v0, p0, LHB0/d;->f:Ljava/util/Calendar;

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v0, p1, LFB0/W;->c:Landroid/widget/TextView;

    iget-object v1, p0, LHB0/d;->h:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_9
    :goto_5
    iget-object p2, p1, LFB0/W;->g:Ljp/naver/line/android/util/text/ClearableEditText;

    iget-object v0, p0, LHB0/d;->l:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, LFB0/W;->i:Landroid/widget/CheckBox;

    iget-boolean p0, p0, LHB0/d;->m:Z

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o(LgC0/a;)V
    .locals 0

    invoke-static {p1}, LZA0/b$a;->a(LgC0/a;)V

    return-void
.end method

.method public final p(Landroid/view/View;LgC0/a;)V
    .locals 0

    invoke-static {p2}, LZA0/b$a;->b(LgC0/a;)V

    return-void
.end method

.method public final q(Z)V
    .locals 0

    return-void
.end method
