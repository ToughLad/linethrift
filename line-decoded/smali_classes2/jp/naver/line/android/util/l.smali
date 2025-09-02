.class public final Ljp/naver/line/android/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lhk1/j2;)Lhk1/e4;
    .locals 4

    new-instance v0, Lhk1/e4;

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhk1/G;->valueOf(Ljava/lang/String;)Lhk1/G;

    move-result-object p0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0}, Lhk1/e4;-><init>()V

    iput-object p0, v0, Lhk1/e4;->a:Lhk1/G;

    iput-object v1, v0, Lhk1/e4;->b:Ljava/lang/String;

    const-string p0, "Android OS"

    iput-object p0, v0, Lhk1/e4;->c:Ljava/lang/String;

    iput-object v2, v0, Lhk1/e4;->d:Ljava/lang/String;

    iput-object v1, v0, Lhk1/e4;->e:Ljava/lang/String;

    iput-object p1, v0, Lhk1/e4;->f:Lhk1/j2;

    iput-object v3, v0, Lhk1/e4;->g:Ljava/lang/String;

    return-object v0
.end method
