.class public final LrJ/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LrJ/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LrJ/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LrJ/b;->a:LrJ/b;

    return-void
.end method

.method public static a(Lcom/bumptech/glide/m;LDg/f;Z)Lcom/bumptech/glide/l;
    .locals 1

    const-string v0, "glideRequests"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    sget-object p1, Lb7/l;->a:Lb7/l$b;

    invoke-virtual {p0, p1}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/bumptech/glide/l;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lr7/a;->e()Lr7/a;

    :cond_0
    const-string p1, "also(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/l;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/bumptech/glide/l;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideRequests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDg/h;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, v1}, LDg/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0}, LDg/f$a;->b(Landroid/content/Context;)LDg/f;

    move-result-object p0

    invoke-static {p1, p0, v0, p4, p5}, LrJ/b;->c(Lcom/bumptech/glide/m;LDg/f;LDg/j;ZZ)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/bumptech/glide/m;LDg/f;LDg/j;ZZ)Lcom/bumptech/glide/l;
    .locals 0

    invoke-static {p0, p1, p4}, LrJ/b;->a(Lcom/bumptech/glide/m;LDg/f;Z)Lcom/bumptech/glide/l;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    sget-object p2, Lb7/l;->b:Lb7/l$c;

    invoke-virtual {p0, p2}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->T(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p0

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lr7/a;->e()Lr7/a;

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static d(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bumptech/glide/l;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideRequests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picturePath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDg/A;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, LDg/A;-><init>(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    invoke-static {p0, p2}, LDg/f$a;->d(Landroid/content/Context;Ljava/lang/String;)LDg/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, v2}, LDg/f$a;->e(Landroid/content/Context;Ljava/lang/String;Z)LDg/f;

    move-result-object p0

    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    move v2, v1

    :cond_1
    invoke-static {p1, p0, v0, v2, v1}, LrJ/b;->c(Lcom/bumptech/glide/m;LDg/f;LDg/j;ZZ)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideRequests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picturePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDg/A;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LDg/A;-><init>(Ljava/lang/String;Z)V

    invoke-static {p0}, LDg/f$a;->b(Landroid/content/Context;)LDg/f;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p0, v0, p2, v1}, LrJ/b;->c(Lcom/bumptech/glide/m;LDg/f;LDg/j;ZZ)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/bumptech/glide/l;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glideRequests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDg/I;

    invoke-direct {v0, p2, p3}, LDg/I;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p0, p2, p3}, LDg/f$a;->e(Landroid/content/Context;Ljava/lang/String;Z)LDg/f;

    move-result-object p0

    invoke-static {p1, p0, v0, p4, p5}, LrJ/b;->c(Lcom/bumptech/glide/m;LDg/f;LDg/j;ZZ)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public static g(LrJ/b;Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;ZZI)Lcom/bumptech/glide/l;
    .locals 3

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-lez p5, :cond_0

    move p5, v1

    goto :goto_0

    :cond_0
    move p5, v2

    :cond_1
    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move p6, v1

    :cond_2
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "glideRequests"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mid"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "picturePath"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LDg/L;

    invoke-direct {p0, p3, p4, v1}, LDg/L;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1, p3, v2}, LDg/f$a;->e(Landroid/content/Context;Ljava/lang/String;Z)LDg/f;

    move-result-object p1

    invoke-static {p2, p1, p0, p5, p6}, LrJ/b;->c(Lcom/bumptech/glide/m;LDg/f;LDg/j;ZZ)Lcom/bumptech/glide/l;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/l;
    .locals 1

    const-string v0, "glideRequests"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picturePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDg/M;

    invoke-direct {v0, p1, p2}, LDg/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LdI/o;->a:LZ6/h;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    const-string p1, "load(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LdI/o;->a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object p0

    sget-object p1, Lb7/l;->b:Lb7/l$c;

    invoke-virtual {p0, p1}, Lr7/a;->h(Lb7/l;)Lr7/a;

    move-result-object p0

    const-string p1, "diskCacheStrategy(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/l;

    return-object p0
.end method
