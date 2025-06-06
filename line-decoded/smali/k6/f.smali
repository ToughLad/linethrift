.class public abstract Lk6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk1/g;


# instance fields
.field public final a:Lmk1/g;


# direct methods
.method public constructor <init>(Lmk1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/f;->a:Lmk1/g;

    return-void
.end method


# virtual methods
.method public final W(Lmk1/g;)Lmk1/g;
    .locals 1

    iget-object v0, p0, Lk6/f;->a:Lmk1/g;

    invoke-interface {v0, p1}, Lmk1/g;->W(Lmk1/g;)Lmk1/g;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lk6/f;->c(Lk6/f;Lmk1/g;)Lk6/d;

    move-result-object p0

    return-object p0
.end method

.method public final Z(Lmk1/g$b;)Lmk1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk1/g$b<",
            "*>;)",
            "Lmk1/g;"
        }
    .end annotation

    iget-object v0, p0, Lk6/f;->a:Lmk1/g;

    invoke-interface {v0, p1}, Lmk1/g;->Z(Lmk1/g$b;)Lmk1/g;

    move-result-object p1

    invoke-virtual {p0, p0, p1}, Lk6/f;->c(Lk6/f;Lmk1/g;)Lk6/d;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(Lk6/f;Lmk1/g;)Lk6/d;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lk6/f;->a:Lmk1/g;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/Object;Lxk1/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lxk1/p<",
            "-TR;-",
            "Lmk1/g$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object p0, p0, Lk6/f;->a:Lmk1/g;

    invoke-interface {p0, p1, p2}, Lmk1/g;->h(Ljava/lang/Object;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lk6/f;->a:Lmk1/g;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ForwardingCoroutineContext(delegate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lk6/f;->a:Lmk1/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lmk1/g$b;)Lmk1/g$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lmk1/g$a;",
            ">(",
            "Lmk1/g$b<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object p0, p0, Lk6/f;->a:Lmk1/g;

    invoke-interface {p0, p1}, Lmk1/g;->x(Lmk1/g$b;)Lmk1/g$a;

    move-result-object p0

    return-object p0
.end method
