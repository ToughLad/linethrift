.class public final Lf81/e;
.super Ld81/l;
.source "SourceFile"


# static fields
.field public static final h:Lf81/e;

.field public static final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf81/e;

    const v1, 0x7f15320c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x7f15320b

    const/4 v5, 0x1

    const-string v1, "common.receive-call"

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lc11/i$f;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Z)V

    sput-object v0, Lf81/e;->h:Lf81/e;

    const/4 v0, 0x1

    sput-boolean v0, Lf81/e;->i:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    sget-boolean p0, Lf81/e;->i:Z

    return p0
.end method

.method public final j(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Le11/b;->u5:Le11/b$a;

    invoke-static {p0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le11/b;

    invoke-interface {p0}, Le11/b;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lc11/f;)V
    .locals 3

    new-instance p0, Lc11/h$c;

    invoke-interface {p1}, Lc11/f;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f150da5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lc11/h$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, p0}, Lc11/f;->l(Lc11/h;)V

    return-void
.end method

.method public final m(Landroid/content/Context;Z)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Le11/b;->u5:Le11/b$a;

    invoke-static {p0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le11/b;

    invoke-interface {p0, p2}, Le11/b;->c(Z)Z

    move-result p0

    return p0
.end method
