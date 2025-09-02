.class public final La2/k$a;
.super LA1/f1;
.source "SourceFile"

# interfaces
.implements Lx1/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:La2/d;

.field public final c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "La2/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La2/d;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/d;",
            "Lxk1/l<",
            "-",
            "La2/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LA1/c1;->a:LA1/c1$a;

    invoke-direct {p0, v0}, LA1/f1;-><init>(LA1/c1$a;)V

    iput-object p1, p0, La2/k$a;->b:La2/d;

    iput-object p2, p0, La2/k$a;->c:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, La2/k$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, La2/k$a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, La2/k$a;->c:Lxk1/l;

    :cond_1
    iget-object p0, p0, La2/k$a;->c:Lxk1/l;

    if-ne p0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, La2/k$a;->c:Lxk1/l;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final k(LU1/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, La2/j;

    iget-object p2, p0, La2/k$a;->b:La2/d;

    iget-object p0, p0, La2/k$a;->c:Lxk1/l;

    invoke-direct {p1, p2, p0}, La2/j;-><init>(La2/d;Lxk1/l;)V

    return-object p1
.end method
