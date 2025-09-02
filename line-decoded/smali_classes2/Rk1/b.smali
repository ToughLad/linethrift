.class public final LRk1/b;
.super LNk1/l0;
.source "SourceFile"


# static fields
.field public static final d:LRk1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LRk1/b;

    const-string v1, "protected_and_package"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LNk1/l0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LRk1/b;->d:LRk1/b;

    return-void
.end method


# virtual methods
.method public final c(LNk1/l0;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, LNk1/k0$b;->d:LNk1/k0$b;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, LNk1/k0;->a:Ljk1/c;

    sget-object p0, LNk1/k0$e;->d:LNk1/k0$e;

    const/4 v1, 0x1

    if-eq p1, p0, :cond_2

    sget-object p0, LNk1/k0$f;->d:LNk1/k0$f;

    if-ne p1, p0, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "protected/*protected and package*/"

    return-object p0
.end method

.method public final m()LNk1/l0;
    .locals 0

    sget-object p0, LNk1/k0$g;->d:LNk1/k0$g;

    return-object p0
.end method
