.class public final Ld5/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/C$a;
    }
.end annotation


# instance fields
.field public final a:Ld5/C$a;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(ILd5/C$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld5/C;->c:I

    iput p1, p0, Ld5/C;->b:I

    iput-object p2, p0, Ld5/C;->a:Ld5/C$a;

    return-void
.end method


# virtual methods
.method public final a(IIIZ)V
    .locals 2

    iget-object p0, p0, Ld5/C;->a:Ld5/C$a;

    check-cast p0, Ld5/f$b;

    iget-object p0, p0, Ld5/f$b;->a:Ld5/f;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    if-ne p3, v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, LG2/g;->e(Z)V

    :goto_1
    if-gt p1, p2, :cond_4

    iget-object p3, p0, Ld5/f;->c:LKa1/a;

    invoke-virtual {p3, p1}, LKa1/a;->e(I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Ld5/f;->a:Ld5/F;

    if-eqz p4, :cond_2

    iget-object v1, p0, Ld5/f;->d:Ld5/N$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ld5/F;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Ld5/F;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, v0, Ld5/F;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {p0, p3, p4}, Ld5/f;->j(Ljava/lang/Object;Z)V

    :cond_3
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ld5/f;->k()V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid range type: "

    invoke-static {p3, p1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt p2, p1, :cond_7

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    invoke-static {v0}, LG2/g;->e(Z)V

    :goto_5
    if-gt p1, p2, :cond_a

    iget-object p3, p0, Ld5/f;->c:LKa1/a;

    invoke-virtual {p3, p1}, LKa1/a;->e(I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_8

    goto :goto_6

    :cond_8
    if-eqz p4, :cond_9

    invoke-virtual {p0, p3}, Ld5/f;->p(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {p0, p3}, Ld5/f;->f(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_a
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Range{begin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ld5/C;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld5/C;->c:I

    const-string v1, "}"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
