.class public final LqX/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqX/d$a;
    }
.end annotation


# static fields
.field public static final b:LqX/d$a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LqX/d$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LqX/d;->b:LqX/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqX/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(LYV/f;)Ljava/lang/String;
    .locals 2

    const-string v0, "mediaModelCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LYV/f;->a:LmX/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LmX/b;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/linecorp/line/note/model/enums/m;->GRID_VIDEO:Lcom/linecorp/line/note/model/enums/m;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/linecorp/line/note/model/enums/m;->PHOTO:Lcom/linecorp/line/note/model/enums/m;

    :goto_0
    invoke-virtual {p0, v0, p1}, LqX/d;->b(LmX/b;Lcom/linecorp/line/note/model/enums/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p1, LYV/f;->b:Lnb1/c;

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
    iget-object p0, p1, LYV/f;->c:LYV/d;

    if-eqz p0, :cond_a

    iget-object p1, p0, LYV/d;->c:LYV/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p1, LYV/e;->e:Ljava/lang/String;

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
    iget-object p0, p0, LYV/d;->c:LYV/e;

    if-eqz p0, :cond_8

    iget-object v0, p0, LYV/e;->l:LGi1/a;

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

.method public final b(LmX/b;Lcom/linecorp/line/note/model/enums/m;)Ljava/lang/String;
    .locals 5

    const-string v0, "obsMedia"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LqX/d;->a:Landroid/content/Context;

    sget-object v0, LVX/c;->c:LVX/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVX/c;

    sget-object v1, Lcom/linecorp/line/note/model/enums/m$a;->Companion:Lcom/linecorp/line/note/model/enums/m$a$a;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1e0

    if-gt p0, v1, :cond_0

    sget-object p0, Lcom/linecorp/line/note/model/enums/m$a;->BASE_480:Lcom/linecorp/line/note/model/enums/m$a;

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d0

    if-ge p0, v1, :cond_1

    sget-object p0, Lcom/linecorp/line/note/model/enums/m$a;->BASE_640:Lcom/linecorp/line/note/model/enums/m$a;

    goto :goto_0

    :cond_1
    const/16 v1, 0x3c0

    if-ge p0, v1, :cond_2

    sget-object p0, Lcom/linecorp/line/note/model/enums/m$a;->BASE_800:Lcom/linecorp/line/note/model/enums/m$a;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/linecorp/line/note/model/enums/m$a;->BASE_1080:Lcom/linecorp/line/note/model/enums/m$a;

    :goto_0
    const-string v1, "displayType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serverHostProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LmX/b;->c:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iget-object v3, p1, LmX/b;->d:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    iget-object p1, p1, LmX/b;->b:Ljava/lang/String;

    if-nez p1, :cond_5

    move-object p1, v2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    :goto_1
    return-object v2

    :cond_8
    invoke-virtual {v0, v1}, LVX/c;->a(Ljava/lang/String;)Lpm1/r;

    move-result-object v0

    invoke-virtual {v0}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v0

    const-string v2, "r"

    invoke-virtual {v0, v2}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_d

    sget-object p1, LVX/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_c

    const/4 p1, 0x2

    if-eq p0, p1, :cond_b

    const/4 p1, 0x3

    if-eq p0, p1, :cond_a

    const/4 p1, 0x4

    if-ne p0, p1, :cond_9

    invoke-virtual {p2}, Lcom/linecorp/line/note/model/enums/m;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    invoke-virtual {p2}, Lcom/linecorp/line/note/model/enums/m;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_b
    invoke-virtual {p2}, Lcom/linecorp/line/note/model/enums/m;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_c
    invoke-virtual {p2}, Lcom/linecorp/line/note/model/enums/m;->a()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-virtual {v0, p0}, Lpm1/r$a;->a(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p0

    iget-object p0, p0, Lpm1/r;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final c(LYV/f;)Ljava/lang/String;
    .locals 1

    const-string v0, "mediaModelCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LYV/f;->b:Lnb1/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnb1/c;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LqX/d;->a(LYV/f;)Ljava/lang/String;

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

.method public final d(LYV/f;)Ljava/lang/String;
    .locals 1

    const-string v0, "mediaModelCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LYV/f;->a:LmX/b;

    if-nez v0, :cond_2

    iget-object v0, p1, LYV/f;->b:Lnb1/c;

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
    invoke-virtual {p0, p1}, LqX/d;->a(LYV/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "videoUrlHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LqX/d;->a:Landroid/content/Context;

    sget-object v0, LQh/j;->c:LQh/j$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQh/j;

    sget-object v0, LQh/d;->CDN_OBS:LQh/d;

    invoke-virtual {p0, v0}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object p0

    invoke-virtual {p0}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p0

    iget-object p0, p0, Lpm1/r;->i:Ljava/lang/String;

    return-object p0
.end method
