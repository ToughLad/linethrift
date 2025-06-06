.class public final LGj1/z;
.super LFj1/i;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LFj1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LFj1/e$b;->a:LFj1/e$b;

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LGj1/z;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 1

    sget-object p0, LFj1/c;->a:LFj1/c;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LFj1/c;->i(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "lc"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(LFj1/l;Landroid/content/Context;Landroid/net/Uri;)LFj1/j;
    .locals 0

    invoke-static {}, LfE0/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f153c6c

    invoke-static {p0}, LIg1/e;->a(I)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_0
    invoke-virtual {p3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, LW01/l;

    sget-object p2, LW01/m;->LINE_TO_CALL:LW01/m;

    invoke-direct {p1, p0, p2}, LW01/l;-><init>(Ljava/lang/String;LW01/m;)V

    sget-object p0, LI01/a;->a:LI01/a$a;

    invoke-virtual {p0}, LI01/a$a;->getContext()LJ01/b;

    move-result-object p0

    invoke-interface {p0, p1}, LJ01/b;->b(LW01/i;)V

    sget-object p0, LFj1/j;->a:LFj1/j$b;

    return-object p0

    :cond_1
    sget-object p0, LFj1/j;->b:LFj1/j$a;

    return-object p0
.end method
