.class public final LTk1/C;
.super LTk1/w;
.source "SourceFile"

# interfaces
.implements Ldl1/t;


# instance fields
.field public final a:Lml1/c;


# direct methods
.method public constructor <init>(Lml1/c;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LTk1/w;-><init>()V

    iput-object p1, p0, LTk1/C;->a:Lml1/c;

    return-void
.end method


# virtual methods
.method public final c()Lml1/c;
    .locals 0

    iget-object p0, p0, LTk1/C;->a:Lml1/c;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LTk1/C;

    if-eqz v0, :cond_0

    check-cast p1, LTk1/C;

    iget-object p1, p1, LTk1/C;->a:Lml1/c;

    iget-object p0, p0, LTk1/C;->a:Lml1/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LTk1/C;->a:Lml1/c;

    invoke-virtual {p0}, Lml1/c;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LTk1/C;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LTk1/C;->a:Lml1/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lxk1/l;)V
    .locals 0

    return-void
.end method

.method public final z(Lml1/c;)Ldl1/a;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
