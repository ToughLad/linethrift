.class public final LJ81/r$a;
.super LJ81/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ81/r;->serializeNulls()LJ81/r;
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


# direct methods
.method public constructor <init>(LJ81/r;)V
    .locals 0

    iput-object p1, p0, LJ81/r$a;->a:LJ81/r;

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

    iget-object p0, p0, LJ81/r$a;->a:LJ81/r;

    invoke-virtual {p0, p1}, LJ81/r;->fromJson(LJ81/w;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isLenient()Z
    .locals 0

    iget-object p0, p0, LJ81/r$a;->a:LJ81/r;

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

    iget-boolean v0, p1, LJ81/C;->g:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, LJ81/C;->g:Z

    :try_start_0
    iget-object p0, p0, LJ81/r$a;->a:LJ81/r;

    invoke-virtual {p0, p1, p2}, LJ81/r;->toJson(LJ81/C;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p1, LJ81/C;->g:Z

    return-void

    :catchall_0
    move-exception p0

    iput-boolean v0, p1, LJ81/C;->g:Z

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, LJ81/r$a;->a:LJ81/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".serializeNulls()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
