.class public Lrl1/b;
.super Lrl1/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl1/g<",
        "Ljava/util/List<",
        "+",
        "Lrl1/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LNk1/C;",
            "LDl1/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrl1/g<",
            "*>;>;",
            "Lxk1/l<",
            "-",
            "LNk1/C;",
            "+",
            "LDl1/G;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lrl1/g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lrl1/b;->b:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a(LNk1/C;)LDl1/G;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrl1/b;->b:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDl1/G;

    invoke-static {p0}, LKk1/l;->z(LDl1/G;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, LKk1/l;->G(LDl1/G;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LKk1/r$a;->W:Lml1/c;

    iget-object p1, p1, Lml1/c;->a:Lml1/d;

    invoke-static {p0, p1}, LKk1/l;->C(LDl1/G;Lml1/d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LKk1/r$a;->X:Lml1/c;

    iget-object p1, p1, Lml1/c;->a:Lml1/d;

    invoke-static {p0, p1}, LKk1/l;->C(LDl1/G;Lml1/d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LKk1/r$a;->Y:Lml1/c;

    iget-object p1, p1, Lml1/c;->a:Lml1/d;

    invoke-static {p0, p1}, LKk1/l;->C(LDl1/G;Lml1/d;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, LKk1/r$a;->Z:Lml1/c;

    iget-object p1, p1, Lml1/c;->a:Lml1/d;

    invoke-static {p0, p1}, LKk1/l;->C(LDl1/G;Lml1/d;)Z

    :cond_0
    return-object p0
.end method
