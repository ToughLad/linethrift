.class public final Le81/d;
.super Ld81/l;
.source "SourceFile"


# static fields
.field public static final h:Le81/d;

.field public static final i:Lc11/i$h$a;

.field public static j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le81/d;

    const v1, 0x7f152ed3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f152ed2

    const/4 v5, 0x0

    const-string v1, "advanced.groupcallHDVideo"

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lc11/i$f;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Z)V

    sput-object v0, Le81/d;->h:Le81/d;

    sget-object v0, Lc11/i$h$a;->All:Lc11/i$h$a;

    sput-object v0, Le81/d;->i:Lc11/i$h$a;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance p1, Le81/d$a;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lc11/i$h$a;
    .locals 0

    sget-object p0, Le81/d;->i:Lc11/i$h$a;

    return-object p0
.end method

.method public final j(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LQ51/m;->a:Landroid/content/SharedPreferences;

    const-string p1, "isHDVideoEnabled"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final m(Landroid/content/Context;Z)Z
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LQ51/m;->a:Landroid/content/SharedPreferences;

    const-string v0, "isHDVideoEnabled"

    invoke-static {p0, v0, p2}, LAV0/d;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    sget-object p0, Le81/g;->h:Le81/g;

    invoke-virtual {p0, p1, p2}, Le81/g;->m(Landroid/content/Context;Z)Z

    invoke-virtual {p0}, Lc11/i$h;->h()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
