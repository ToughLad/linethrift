.class public final Landroidx/compose/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/e;


# instance fields
.field public final a:Landroidx/compose/ui/e;

.field public final b:Landroidx/compose/ui/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Landroidx/compose/ui/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/a;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/a;

    iget-object v0, p1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/e;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/e;

    iget-object p1, p1, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/e;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/e;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final m(Ljava/lang/Object;Lxk1/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lxk1/p<",
            "-TR;-",
            "Landroidx/compose/ui/e$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/e;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/e;->m(Ljava/lang/Object;Lxk1/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/e;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/e;->m(Ljava/lang/Object;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lxk1/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Landroidx/compose/ui/e$b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/e;

    invoke-interface {v0, p1}, Landroidx/compose/ui/e;->p(Lxk1/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/a;->b:Landroidx/compose/ui/e;

    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->p(Lxk1/l;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    sget-object v2, Landroidx/compose/ui/a$a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/a;->m(Ljava/lang/Object;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, LO0/t0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
