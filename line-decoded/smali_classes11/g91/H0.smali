.class public final Lg91/H0;
.super Le91/M;
.source "SourceFile"


# static fields
.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg91/O;->d(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lg91/H0;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le91/M;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le91/L$e;)Le91/L;
    .locals 0

    sget-boolean p0, Lg91/H0;->b:Z

    if-eqz p0, :cond_0

    new-instance p0, Lg91/E0;

    invoke-direct {p0, p1}, Lg91/E0;-><init>(Le91/L$e;)V

    return-object p0

    :cond_0
    new-instance p0, Lg91/F0;

    invoke-direct {p0, p1}, Lg91/F0;-><init>(Le91/L$e;)V

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "pick_first"

    return-object p0
.end method

.method public final c(Ljava/util/Map;)Le91/Y$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Le91/Y$b;"
        }
    .end annotation

    :try_start_0
    const-string p0, "shuffleAddressList"

    invoke-static {p0, p1}, Lg91/h0;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p0

    sget-boolean p1, Lg91/H0;->b:Z

    if-eqz p1, :cond_0

    new-instance p1, Lg91/E0$f;

    invoke-direct {p1, p0}, Lg91/E0$f;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lg91/F0$c;

    invoke-direct {p1, p0}, Lg91/F0$c;-><init>(Ljava/lang/Boolean;)V

    :goto_0
    new-instance p0, Le91/Y$b;

    invoke-direct {p0, p1}, Le91/Y$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Le91/l0;->n:Le91/l0;

    invoke-virtual {p1, p0}, Le91/l0;->h(Ljava/lang/Throwable;)Le91/l0;

    move-result-object p0

    const-string p1, "Failed parsing configuration for pick_first"

    invoke-virtual {p0, p1}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p0

    new-instance p1, Le91/Y$b;

    invoke-direct {p1, p0}, Le91/Y$b;-><init>(Le91/l0;)V

    return-object p1
.end method
