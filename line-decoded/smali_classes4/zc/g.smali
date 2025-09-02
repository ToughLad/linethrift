.class public final Lzc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/j;


# instance fields
.field public final a:LU9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU9/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU9/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU9/l<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/g;->a:LU9/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(LBc/a;)Z
    .locals 2

    invoke-virtual {p1}, LBc/a;->f()LBc/c$a;

    move-result-object v0

    sget-object v1, LBc/c$a;->UNREGISTERED:LBc/c$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LBc/a;->f()LBc/c$a;

    move-result-object v0

    sget-object v1, LBc/c$a;->REGISTERED:LBc/c$a;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LBc/a;->f()LBc/c$a;

    move-result-object v0

    sget-object v1, LBc/c$a;->REGISTER_ERROR:LBc/c$a;

    if-ne v0, v1, :cond_2

    :goto_0
    iget-object p0, p0, Lzc/g;->a:LU9/l;

    iget-object p1, p1, LBc/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, LU9/l;->d(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
