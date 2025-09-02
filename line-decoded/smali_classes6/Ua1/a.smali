.class public final LUa1/a;
.super LOa1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOa1/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:LSa1/c;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSa1/c;

    const-string v1, "LAN-SendLogTask"

    invoke-direct {v0, v1}, LSa1/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LUa1/a;->e:LSa1/c;

    return-void
.end method


# virtual methods
.method public final b()LWa1/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWa1/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, LLa1/b;

    invoke-direct {v0}, LLa1/b;-><init>()V

    new-instance v1, LTa1/g;

    new-instance v2, LUa1/a$a;

    invoke-direct {v2}, LDl1/k;-><init>()V

    invoke-direct {v1, v2}, LTa1/g;-><init>(LDl1/k;)V

    iput-object v1, v0, LLa1/b;->b:LTa1/g;

    sget-object v1, LLa1/a;->a:LSa1/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LLa1/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, LLa1/a;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/notification/stat/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LUa1/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LUa1/a;->d:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LLa1/b;->a(Ljava/lang/String;)LWa1/e;

    move-result-object p0

    return-object p0
.end method

.method public final c(LWa1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWa1/f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object p0, LUa1/a;->e:LSa1/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LSa1/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()LWa1/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWa1/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, LKa1/e;->b()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    sget-object p0, LUa1/a;->e:LSa1/c;

    const-string v0, "AppInfoTask context is null"

    invoke-virtual {p0, v0}, LSa1/c;->b(Ljava/io/Serializable;)V

    new-instance p0, LWa1/h;

    sget-object v0, LWa1/h$a;->ILLEGAL_PARAMETER:LWa1/h$a;

    const-string v1, "context is null"

    invoke-direct {p0, v0, v1}, LWa1/h;-><init>(LWa1/h$a;Ljava/lang/String;)V

    new-instance v0, LWa1/f;

    invoke-direct {v0, p0}, LWa1/f;-><init>(LWa1/h;)V

    return-object v0
.end method
