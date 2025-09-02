.class public final Ln91/l;
.super Le91/M;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le91/M;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le91/L$e;)Le91/L;
    .locals 0

    new-instance p0, Ln91/k;

    invoke-direct {p0, p1}, Ln91/k;-><init>(Le91/L$e;)V

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "round_robin"

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

    new-instance p0, Le91/Y$b;

    const-string p1, "no service config"

    invoke-direct {p0, p1}, Le91/Y$b;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
