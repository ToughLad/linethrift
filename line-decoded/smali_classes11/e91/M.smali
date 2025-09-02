.class public abstract Le91/M;
.super Le91/L$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le91/M$a;
    }
.end annotation


# static fields
.field public static final a:Le91/Y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le91/M$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Le91/Y$b;

    invoke-direct {v1, v0}, Le91/Y$b;-><init>(Ljava/lang/Object;)V

    sput-object v1, Le91/M;->a:Le91/Y$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public c(Ljava/util/Map;)Le91/Y$b;
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

    sget-object p0, Le91/M;->a:Le91/Y$b;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lvb/h;->a(Ljava/lang/Object;)Lvb/h$a;

    move-result-object v0

    invoke-virtual {p0}, Le91/M;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "policy"

    invoke-virtual {v0, p0, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x5

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "priority"

    invoke-virtual {v0, v1, p0}, Lvb/h$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "available"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lvb/h$a;->c(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lvb/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
