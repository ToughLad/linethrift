.class public final Lbr/w$d;
.super Lbr/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lbr/w;-><init>()V

    iput-object p1, p0, Lbr/w$d;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lbr/w$b;
    .locals 1

    new-instance v0, Lbr/w$b$b;

    iget-object p0, p0, Lbr/w$d;->a:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Lbr/w$b$b;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final b(LO0/l;)Ljava/lang/String;
    .locals 7

    const v0, -0x2faf4747

    invoke-interface {p1, v0}, LO0/l;->n(I)V

    iget-object v1, p0, Lbr/w$d;->a:Ljava/util/ArrayList;

    const p0, -0x4a5fc1f2

    invoke-interface {p1, p0}, LO0/l;->n(I)V

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LO0/l$a;->a:LO0/l$a$a;

    if-ne p0, v0, :cond_0

    new-instance p0, LAL/n0;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LAL/n0;-><init>(I)V

    invoke-interface {p1, p0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_0
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

    return-object p0
.end method

.method public final c(LO0/l;)Ljava/lang/String;
    .locals 0

    const p0, 0x6e8f0ed5

    invoke-interface {p1, p0}, LO0/l;->n(I)V

    const p0, 0x7f1515ce

    invoke-static {p0, p1}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LO0/l;->k()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lbr/w$d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbr/w$d;

    iget-object p0, p0, Lbr/w$d;->a:Ljava/util/ArrayList;

    iget-object p1, p1, Lbr/w$d;->a:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbr/w$d;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecentlyProfileUpdated(profileDataList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbr/w$d;->a:Ljava/util/ArrayList;

    const-string v1, ")"

    invoke-static {v1, v0, p0}, LB/d;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
