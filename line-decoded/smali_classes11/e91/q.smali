.class public Le91/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le91/q$c;,
        Le91/q$f;,
        Le91/q$d;,
        Le91/q$b;,
        Le91/q$a;,
        Le91/q$e;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:Le91/q;


# instance fields
.field public final a:Le91/q$a;

.field public final b:Le91/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le91/g0<",
            "Le91/q$d<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Le91/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Le91/q;->d:Ljava/util/logging/Logger;

    new-instance v0, Le91/q;

    invoke-direct {v0}, Le91/q;-><init>()V

    sput-object v0, Le91/q;->e:Le91/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Le91/q;->a:Le91/q$a;

    .line 11
    iput-object v0, p0, Le91/q;->b:Le91/g0;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Le91/q;->c:I

    return-void
.end method

.method public constructor <init>(Le91/q;Le91/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91/q;",
            "Le91/g0<",
            "Le91/q$d<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Le91/q$a;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Le91/q$a;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Le91/q;->a:Le91/q$a;

    .line 5
    :goto_0
    iput-object v0, p0, Le91/q;->a:Le91/q$a;

    .line 6
    iput-object p2, p0, Le91/q;->b:Le91/g0;

    .line 7
    iget p1, p1, Le91/q;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le91/q;->c:I

    const/16 p0, 0x3e8

    if-ne p1, p0, :cond_1

    .line 8
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    sget-object p2, Le91/q;->d:Ljava/util/logging/Logger;

    const-string v0, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    invoke-virtual {p2, p0, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f()Le91/q;
    .locals 1

    sget-object v0, Le91/q$e;->a:Le91/q$f;

    invoke-virtual {v0}, Le91/q$f;->a()Le91/q;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Le91/q;->e:Le91/q;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Le91/q$b;LCb/f;)V
    .locals 2

    const-string v0, "cancellationListener"

    invoke-static {p1, v0}, Le91/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Le91/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le91/q;->a:Le91/q$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Le91/q$c;

    invoke-direct {v1, p2, p1, p0}, Le91/q$c;-><init>(Ljava/util/concurrent/Executor;Le91/q$b;Le91/q;)V

    invoke-virtual {v0, v1}, Le91/q$a;->o(Le91/q$c;)V

    return-void
.end method

.method public b()Le91/q;
    .locals 1

    sget-object v0, Le91/q$e;->a:Le91/q$f;

    invoke-virtual {v0, p0}, Le91/q$f;->c(Le91/q;)Le91/q;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Le91/q;->e:Le91/q;

    :cond_0
    return-object p0
.end method

.method public d()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Le91/q;->a:Le91/q$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Le91/q$a;->d()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public g(Le91/q;)V
    .locals 1

    const-string v0, "toAttach"

    invoke-static {p1, v0}, Le91/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le91/q$e;->a:Le91/q$f;

    invoke-virtual {v0, p0, p1}, Le91/q$f;->b(Le91/q;Le91/q;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Le91/q;->a:Le91/q$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Le91/q$a;->j()Z

    move-result p0

    return p0
.end method

.method public k(Le91/q$b;)V
    .locals 1

    iget-object v0, p0, Le91/q;->a:Le91/q$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p0}, Le91/q$a;->p(Le91/q$b;Le91/q;)V

    return-void
.end method
