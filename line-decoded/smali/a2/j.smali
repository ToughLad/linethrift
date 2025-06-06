.class public final La2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/w;


# instance fields
.field public final a:La2/d;

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "La2/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La2/d;Lxk1/l;)V
    .locals 0
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/j;->a:La2/d;

    iput-object p2, p0, La2/j;->b:Lxk1/l;

    iget-object p1, p1, La2/d;->b:Ljava/lang/Object;

    iput-object p1, p0, La2/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, La2/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, La2/j;->a:La2/d;

    iget-object v0, v0, La2/d;->b:Ljava/lang/Object;

    check-cast p1, La2/j;

    iget-object v1, p1, La2/j;->a:La2/d;

    iget-object v1, v1, La2/d;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, La2/j;->b:Lxk1/l;

    iget-object p1, p1, La2/j;->b:Lxk1/l;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La2/j;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, La2/j;->a:La2/d;

    iget-object v0, v0, La2/d;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, La2/j;->b:Lxk1/l;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
