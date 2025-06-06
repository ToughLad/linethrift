.class public final Lpe1/b$w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe1/b$w0$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lpe1/b$w0;Landroid/content/Context;Landroid/content/Intent;)Lpe1/b$z0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lpe1/b$w0;->h(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lpe1/b;->f:Lpe1/b$z0;

    return-object p0

    :cond_0
    invoke-static {p2}, Lpe1/b$w0;->g(Landroid/content/Intent;)LGi1/a;

    move-result-object v0

    invoke-static {p2}, Lpe1/b$w0;->j(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lkk0/b;->a:LPl1/k;

    invoke-virtual {p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lkk0/b;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lpe1/b$w0;->l(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    new-instance p1, LTj0/f$d$a$d;

    invoke-direct {p1, p0, v0}, LTj0/f$d$a$d;-><init>(Landroid/net/Uri;LGi1/a;)V

    new-instance p0, Lpe1/b$z0;

    sget-object p2, Lpe1/b$x0;->NO_ERROR:Lpe1/b$x0;

    invoke-direct {p0, p1, p2}, Lpe1/b$z0;-><init>(LTj0/f$d$a;Lpe1/b$x0;)V

    return-object p0
.end method

.method public static final b(Lpe1/b$w0;Landroid/content/Intent;)Lpe1/a;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpe1/b$w0;->i(Landroid/content/Intent;)Z

    move-result p0

    const-string v0, "shareOnlyChat"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v3, v1

    new-instance v2, Lpe1/a;

    const/4 v4, 0x0

    const/16 v7, 0x1e

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lpe1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/linecorp/line/share/common/model/ChooseSourceService;I)V

    return-object v2
.end method

.method public static final varargs c(Lpe1/b$w0;[Lkotlin/Pair;)Ljava/util/ArrayList;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const-string v3, "item"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lpe1/b$A0;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxk1/l;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v2, v4}, Lpe1/b$A0;-><init>(Ljava/lang/Object;Lxk1/l;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;Lpe1/a;Ljava/util/ArrayList;)Lpe1/b$y0;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lpe1/b;->e:Lpe1/b$y0;

    return-object p0

    :cond_0
    invoke-static {p3}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p3

    new-instance v0, LA90/c;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, LA90/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LVz0/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LVz0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, v0}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    invoke-static {p0, v1}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    sget-object p3, Lpe1/b;->f:Lpe1/b$z0;

    new-instance v0, LAh0/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LAh0/e;-><init>(I)V

    invoke-static {p0, v0}, LOl1/z;->l(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    invoke-static {p0}, LOl1/z;->m(LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p0

    :goto_0
    check-cast p3, Lpe1/b$z0;

    iget-object p0, p3, Lpe1/b$z0;->a:LTj0/f$d$a;

    iget-object p3, p3, Lpe1/b$z0;->b:Lpe1/b$x0;

    if-nez p0, :cond_2

    new-instance p0, Lpe1/b$y0;

    sget-object p1, LTj0/f$c;->a:LTj0/f$c;

    invoke-direct {p0, p1, p3}, Lpe1/b$y0;-><init>(LTj0/f;Lpe1/b$x0;)V

    return-object p0

    :cond_2
    new-instance v0, LTj0/f$d;

    iget-boolean p2, p2, Lpe1/a;->a:Z

    xor-int/lit8 p2, p2, 0x1

    const-string v1, "channelId"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sendMessageDirectly"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {v0, p2, v1, p1, p0}, LTj0/f$d;-><init>(ZLjava/lang/String;ZLTj0/f$d$a;)V

    new-instance p0, Lpe1/b$y0;

    invoke-direct {p0, v0, p3}, Lpe1/b$y0;-><init>(LTj0/f;Lpe1/b$x0;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;)Lpe1/a;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lpe1/b;->g:Lpe1/a;

    return-object p0

    :cond_0
    invoke-static {p2}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p2

    new-instance v0, LAT0/i;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, LAT0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LXy/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LXy/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, LOl1/z;->j(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    invoke-static {p0, v1}, LOl1/z;->p(LOl1/k;Lxk1/l;)LOl1/E;

    move-result-object p0

    sget-object p1, Lpe1/b;->g:Lpe1/a;

    new-instance p2, LAh0/e;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, LAh0/e;-><init>(I)V

    invoke-static {p0, p2}, LOl1/z;->l(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    invoke-static {p0}, LOl1/z;->m(LOl1/k;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    check-cast p1, Lpe1/a;

    return-object p1
.end method

.method public static f(Landroid/content/Context;Landroid/content/Intent;Ljava/util/ArrayList;)Lkotlin/Pair;
    .locals 6

    invoke-static {p0, p2}, Lkk0/b;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lik1/B;->a:Lik1/B;

    const/16 v2, 0xa

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    sget-object v5, Lpe1/b;->d:Lpe1/b$w0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpe1/b$w0;->j(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ".png"

    invoke-static {p0, v4, v5}, Lkk0/b;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lpe1/b$w0;->l(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    sget-object v2, Lpe1/b;->d:Lpe1/b$w0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lpe1/b$w0;->j(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ".mp4"

    invoke-static {p0, v0, v2}, Lkk0/b;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lpe1/b$w0;->l(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static g(Landroid/content/Intent;)LGi1/a;
    .locals 6

    const-string v0, "jp.naver.line.android.intent.extras.OBSINFO"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LGi1/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "jp.naver.line.android.intent.extras.OBSINFO_FROM"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_2

    const-string v1, "jp.naver.line.android.intent.extras.OBSINFO_ID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, LAZ/a;->values()[LAZ/a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ne v5, v0, :cond_1

    new-instance v0, LGi1/a;

    invoke-direct {v0, p0, v4}, LGi1/a;-><init>(Ljava/lang/String;LAZ/a;)V

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/content/Intent;)Landroid/net/Uri;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LMk/o;->a(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_1

    sget-object v0, Lpe1/b;->n:LSi1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LSi1/d;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "text/"

    invoke-static {p0, v0}, Lpe1/b$w0;->k(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Lbk1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "getCompatibleUri(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
