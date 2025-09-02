.class public final LLx0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLx0/c$a;,
        LLx0/c$b;
    }
.end annotation


# static fields
.field public static final c:LLx0/c$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLx0/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LLx0/c;->c:LLx0/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLx0/c;->a:Landroid/content/Context;

    new-instance p1, LCv0/q;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, LCv0/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LLx0/c;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(LMA0/e;)Ljava/lang/String;
    .locals 2

    const-string v0, "mediaModelCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LMA0/e;->a:LDx0/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LDx0/e;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/linecorp/line/timeline/model/enums/m;->GRID_VIDEO:Lcom/linecorp/line/timeline/model/enums/m;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/linecorp/line/timeline/model/enums/m;->PHOTO:Lcom/linecorp/line/timeline/model/enums/m;

    :goto_0
    invoke-virtual {p0, v0, p1}, LLx0/c;->b(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p1, LMA0/e;->b:Lnb1/c;

    if-eqz p0, :cond_4

    invoke-static {p0}, LTf1/j;->g(Lnb1/c;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    iget-object p0, p1, LMA0/e;->c:LMA0/c;

    if-eqz p0, :cond_a

    iget-object p1, p0, LMA0/c;->c:LMA0/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, LMA0/d;->f:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    return-object p1

    :cond_7
    :goto_2
    iget-object p0, p0, LMA0/c;->c:LMA0/d;

    if-eqz p0, :cond_8

    iget-object v0, p0, LMA0/d;->t:LGi1/a;

    :cond_8
    if-eqz v0, :cond_9

    iget-object p0, v0, LGi1/a;->f:Ljava/lang/String;

    return-object p0

    :cond_9
    return-object p1

    :cond_a
    :goto_3
    const-string p0, ""

    return-object p0
.end method

.method public final b(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;
    .locals 3

    const-string v0, "obsMedia"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LDx0/e;->c:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, LDx0/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, LDx0/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, LLx0/c;->e(LDx0/e;)Lpm1/r;

    move-result-object v0

    invoke-virtual {v0}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v0

    const-string v2, "r"

    invoke-virtual {v0, v2}, Lpm1/r$a;->a(Ljava/lang/String;)V

    iget-object v2, p1, LDx0/e;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    invoke-virtual {v0, v2}, Lpm1/r$a;->a(Ljava/lang/String;)V

    iget-object v2, p1, LDx0/e;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    invoke-virtual {v0, v2}, Lpm1/r$a;->a(Ljava/lang/String;)V

    iget-object p1, p1, LDx0/e;->b:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, p2}, LLx0/c;->f(Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpm1/r$a;->a(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p0

    iget-object p0, p0, Lpm1/r;->i:Ljava/lang/String;

    return-object p0

    :cond_7
    :goto_1
    return-object v1
.end method

.method public final c(Lvx0/W;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;
    .locals 1

    const-string v0, "musicCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lvx0/W;->k:LDx0/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, LLx0/c;->b(LDx0/e;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p1, Lvx0/W;->l:Lvx0/D0;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, LLx0/c;->d(Lvx0/D0;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public final d(Lvx0/D0;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;
    .locals 1

    const-string v0, "thumbnail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lvx0/D0;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-boolean p1, p1, Lvx0/D0;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, LLx0/c;->f(Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "/"

    invoke-static {v0, p1, p0}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final e(LDx0/e;)Lpm1/r;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, LDx0/e;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lpm1/r$a;

    invoke-direct {p0}, Lpm1/r$a;-><init>()V

    invoke-virtual {p0, v0, p1}, Lpm1/r$a;->i(Lpm1/r;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object p0, p0, LLx0/c;->a:Landroid/content/Context;

    sget-object p1, LQh/j;->c:LQh/j$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQh/j;

    sget-object p1, LQh/d;->CDN_VOOM_OBS:LQh/d;

    invoke-virtual {p0, p1}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;
    .locals 1

    const-string v0, "obsType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLx0/c;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/model/enums/m$a;

    sget-object v0, LLx0/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/timeline/model/enums/m;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/line/timeline/model/enums/m;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/line/timeline/model/enums/m;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lcom/linecorp/line/timeline/model/enums/m;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(LMA0/e;)Ljava/lang/String;
    .locals 1

    const-string v0, "mediaModelCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LMA0/e;->b:Lnb1/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnb1/c;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LLx0/c;->a(LMA0/e;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(LMA0/e;)Ljava/lang/String;
    .locals 1

    const-string v0, "mediaModelCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LMA0/e;->a:LDx0/e;

    if-nez v0, :cond_2

    iget-object v0, p1, LMA0/e;->b:Lnb1/c;

    if-eqz v0, :cond_2

    invoke-static {v0}, LTf1/j;->j(Lnb1/c;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p1, "file"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, LLx0/c;->a(LMA0/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(LDx0/e;)Landroid/net/Uri;
    .locals 1

    const-string v0, "obsMedia"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LLx0/c;->j(LDx0/e;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "parse(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(LDx0/e;)Ljava/lang/String;
    .locals 3

    const-string v0, "obsMedia"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LDx0/e;->a:LDx0/b;

    sget-object v1, LLx0/c$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, ""

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LLx0/c;->e(LDx0/e;)Lpm1/r;

    move-result-object p0

    invoke-virtual {p0}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object p0

    const-string v0, "r"

    invoke-virtual {p0, v0}, Lpm1/r$a;->a(Ljava/lang/String;)V

    iget-object v0, p1, LDx0/e;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {p0, v0}, Lpm1/r$a;->a(Ljava/lang/String;)V

    iget-object v0, p1, LDx0/e;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {p0, v0}, Lpm1/r$a;->a(Ljava/lang/String;)V

    iget-object p1, p1, LDx0/e;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    invoke-virtual {p0, v2}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string p1, "mp4"

    invoke-virtual {p0, p1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p0

    iget-object p0, p0, Lpm1/r;->i:Ljava/lang/String;

    return-object p0
.end method
