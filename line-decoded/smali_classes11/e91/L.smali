.class public abstract Le91/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le91/L$d;,
        Le91/L$c;,
        Le91/L$l;,
        Le91/L$j;,
        Le91/L$e;,
        Le91/L$b;,
        Le91/L$g;,
        Le91/L$f;,
        Le91/L$h;,
        Le91/L$k;,
        Le91/L$i;
    }
.end annotation


# static fields
.field public static final b:Le91/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le91/a$b<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final c:Le91/L$b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le91/L$b$b<",
            "Le91/L$l;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Le91/L$b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le91/L$b$b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Le91/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le91/a$b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Le91/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le91/a$b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le91/a$b;

    const-string v1, "internal:health-checking-config"

    invoke-direct {v0, v1}, Le91/a$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Le91/L;->b:Le91/a$b;

    new-instance v0, Le91/L$b$b;

    const/4 v1, 0x0

    const-string v2, "internal:health-check-consumer-listener"

    invoke-direct {v0, v2, v1}, Le91/L$b$b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Le91/L;->c:Le91/L$b$b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Le91/L$b$b;

    const-string v2, "internal:disable-subchannel-reconnect"

    invoke-direct {v1, v2, v0}, Le91/L$b$b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Le91/L;->d:Le91/L$b$b;

    new-instance v0, Le91/a$b;

    const-string v1, "internal:has-health-check-producer-listener"

    invoke-direct {v0, v1}, Le91/a$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Le91/L;->e:Le91/a$b;

    new-instance v0, Le91/a$b;

    const-string v1, "io.grpc.IS_PETIOLE_POLICY"

    invoke-direct {v0, v1}, Le91/a$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Le91/L;->f:Le91/a$b;

    new-instance v0, Le91/L$a;

    invoke-direct {v0}, Le91/L$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le91/L$i;)Le91/l0;
    .locals 3

    iget-object v0, p1, Le91/L$i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le91/L;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le91/l0;->n:Le91/l0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Le91/L$i;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Le91/L$i;->b:Le91/a;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p1

    invoke-virtual {p0, p1}, Le91/L;->c(Le91/l0;)V

    return-object p1

    :cond_0
    iget v0, p0, Le91/L;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le91/L;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Le91/L;->d(Le91/L$i;)V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Le91/L;->a:I

    sget-object p0, Le91/l0;->e:Le91/l0;

    return-object p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract c(Le91/l0;)V
.end method

.method public d(Le91/L$i;)V
    .locals 2

    iget v0, p0, Le91/L;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Le91/L;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Le91/L;->a(Le91/L$i;)Le91/l0;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Le91/L;->a:I

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()V
.end method
