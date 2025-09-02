.class public abstract LOa1/b;
.super LSa1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LSa1/a<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "LWa1/f<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final b:LSa1/c;


# instance fields
.field public final a:LPh1/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSa1/c;

    const-string v1, "NoticeAsyncTask"

    invoke-direct {v0, v1}, LSa1/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LOa1/b;->b:LSa1/c;

    return-void
.end method

.method public constructor <init>(LPh1/d$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LOa1/b;->a:LPh1/d$a;

    return-void
.end method


# virtual methods
.method public abstract b()LWa1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWa1/e<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract c(LWa1/f;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWa1/f<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public d()LWa1/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LWa1/f<",
            "TT;>;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    :try_start_0
    invoke-static {}, LKa1/e;->b()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, LOa1/b;->d()LWa1/f;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, LOa1/b;->b()LWa1/e;

    move-result-object p0

    invoke-virtual {p0}, LWa1/f;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LWa1/f;

    iget-object p0, p0, LWa1/f;->a:Ljava/lang/Object;

    invoke-direct {p1, p0}, LWa1/f;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, LWa1/f;

    iget-object p0, p0, LWa1/f;->b:LWa1/h;

    invoke-direct {p1, p0}, LWa1/f;-><init>(LWa1/h;)V

    return-object p1

    :catch_0
    sget-object p0, LOa1/b;->b:LSa1/c;

    const-string p1, "NoticeAsyncTask context is null"

    invoke-virtual {p0, p1}, LSa1/c;->b(Ljava/io/Serializable;)V

    new-instance p0, LWa1/h;

    sget-object p1, LWa1/h$a;->ILLEGAL_PARAMETER:LWa1/h$a;

    const-string v0, "context is null"

    invoke-direct {p0, p1, v0}, LWa1/h;-><init>(LWa1/h$a;Ljava/lang/String;)V

    new-instance p1, LWa1/f;

    invoke-direct {p1, p0}, LWa1/f;-><init>(LWa1/h;)V

    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LWa1/f;

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notice result : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LWa1/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LOa1/b;->b:LSa1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LSa1/c;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LOa1/b;->c(LWa1/f;)V

    iget-object p0, p0, LOa1/b;->a:LPh1/d$a;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LWa1/f;->a()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, LPh1/d$a;->a(ZLWa1/f;)V

    :cond_0
    return-void
.end method
