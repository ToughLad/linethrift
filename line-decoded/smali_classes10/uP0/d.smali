.class public final LuP0/d;
.super LuP0/b;
.source "SourceFile"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LuP0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0e0e12

    iput p1, p0, LuP0/d;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LuP0/d;

    if-eqz v0, :cond_0

    check-cast p1, LuP0/d;

    iget-object v0, p1, LkQ0/e;->a:Ljava/lang/String;

    iget-object v1, p0, LkQ0/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, LuP0/b;->b:Ljava/lang/String;

    iget-object p0, p0, LuP0/b;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LuP0/d;->d:I

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LkQ0/e;->a:Ljava/lang/String;

    iget-object p0, p0, LuP0/b;->b:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
