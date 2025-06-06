.class public final Le91/Y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le91/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Le91/l0;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le91/l0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le91/Y$b;->b:Ljava/lang/Object;

    .line 6
    const-string v0, "status"

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le91/Y$b;->a:Le91/l0;

    .line 7
    invoke-virtual {p1}, Le91/l0;->g()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "cannot use OK status: %s"

    invoke-static {p0, v0, p1}, LIg1/d;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le91/Y$b;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Le91/Y$b;->a:Le91/l0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Le91/Y$b;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Le91/Y$b;

    iget-object v2, p0, Le91/Y$b;->a:Le91/l0;

    iget-object v3, p1, Le91/Y$b;->a:Le91/l0;

    invoke-static {v2, v3}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Le91/Y$b;->b:Ljava/lang/Object;

    iget-object p1, p1, Le91/Y$b;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Le91/Y$b;->a:Le91/l0;

    iget-object p0, p0, Le91/Y$b;->b:Ljava/lang/Object;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le91/Y$b;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lvb/h;->a(Ljava/lang/Object;)Lvb/h$a;

    move-result-object p0

    const-string v1, "config"

    invoke-virtual {p0, v0, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvb/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lvb/h;->a(Ljava/lang/Object;)Lvb/h$a;

    move-result-object v0

    const-string v1, "error"

    iget-object p0, p0, Le91/Y$b;->a:Le91/l0;

    invoke-virtual {v0, p0, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvb/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
