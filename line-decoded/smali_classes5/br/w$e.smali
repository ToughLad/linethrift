.class public final Lbr/w$e;
.super Lbr/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lbr/w;-><init>()V

    iput-object p1, p0, Lbr/w$e;->a:Ljava/util/ArrayList;

    const p1, 0x7f080a73

    iput p1, p0, Lbr/w$e;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lbr/w$b;
    .locals 1

    new-instance v0, Lbr/w$b$a;

    iget p0, p0, Lbr/w$e;->b:I

    invoke-direct {v0, p0}, Lbr/w$b$a;-><init>(I)V

    return-object v0
.end method

.method public final b(LO0/l;)Ljava/lang/String;
    .locals 7

    const v0, 0x309e13d7

    invoke-interface {p1, v0}, LO0/l;->n(I)V

    iget-object v1, p0, Lbr/w$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x23fd2874

    invoke-interface {p1, p0}, LO0/l;->n(I)V

    const p0, 0x7f15178b

    invoke-static {p0, p1}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LO0/l;->k()V

    goto :goto_0

    :cond_0
    const p0, 0x23fe9d0f

    invoke-interface {p1, p0}, LO0/l;->n(I)V

    const p0, -0x179ced82

    invoke-interface {p1, p0}, LO0/l;->n(I)V

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne p0, v0, :cond_1

    new-instance p0, LEQ/A;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LEQ/A;-><init>(I)V

    invoke-interface {p1, p0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_1
    move-object v5, p0

    check-cast v5, Lxk1/l;

    invoke-interface {p1}, LO0/l;->k()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1f

    invoke-static/range {v1 .. v6}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LO0/l;->k()V

    :goto_0
    invoke-interface {p1}, LO0/l;->k()V

    return-object p0
.end method

.method public final c(LO0/l;)Ljava/lang/String;
    .locals 0

    const p0, 0x7a78773b

    invoke-interface {p1, p0}, LO0/l;->n(I)V

    const p0, 0x7f15179f

    invoke-static {p0, p1}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LO0/l;->k()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbr/w$e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbr/w$e;

    iget-object v0, p1, Lbr/w$e;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lbr/w$e;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Lbr/w$e;->b:I

    iget p1, p1, Lbr/w$e;->b:I

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbr/w$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lbr/w$e;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SafetyCheck(profileDataList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbr/w$e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbr/w$e;->b:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
