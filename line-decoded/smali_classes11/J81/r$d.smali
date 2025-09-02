.class public final LJ81/r$d;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ81/r;->indent(Ljava/lang/String;)LJ81/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJ81/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LJ81/r;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LJ81/r;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LJ81/r$d;->a:LJ81/r;

    iput-object p2, p0, LJ81/r$d;->b:Ljava/lang/String;

    invoke-direct {p0}, LJ81/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(LJ81/w;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ81/w;",
            ")TT;"
        }
    .end annotation

    iget-object p0, p0, LJ81/r$d;->a:LJ81/r;

    invoke-virtual {p0, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isLenient()Z
    .locals 0

    iget-object p0, p0, LJ81/r$d;->a:LJ81/r;

    invoke-virtual {p0}, LJ81/r;->isLenient()Z

    move-result p0

    return p0
.end method

.method public final toJson(LJ81/C;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ81/C;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p1, LJ81/C;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, LJ81/r$d;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, LJ81/C;->p(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, LJ81/r$d;->a:LJ81/r;

    invoke-virtual {p0, p1, p2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, LJ81/C;->p(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, LJ81/C;->p(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LJ81/r$d;->a:LJ81/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".indent(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LJ81/r$d;->b:Ljava/lang/String;

    const-string v1, "\")"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
