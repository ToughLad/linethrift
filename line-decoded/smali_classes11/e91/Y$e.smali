.class public final Le91/Y$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le91/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le91/Y$e$a;
    }
.end annotation


# instance fields
.field public final a:Le91/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le91/n0<",
            "Ljava/util/List<",
            "Le91/w;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Le91/a;

.field public final c:Le91/Y$b;


# direct methods
.method public constructor <init>(Le91/n0;Le91/a;Le91/Y$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91/n0<",
            "Ljava/util/List<",
            "Le91/w;",
            ">;>;",
            "Le91/a;",
            "Le91/Y$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le91/Y$e;->a:Le91/n0;

    const-string p1, "attributes"

    invoke-static {p2, p1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Le91/Y$e;->b:Le91/a;

    iput-object p3, p0, Le91/Y$e;->c:Le91/Y$b;

    return-void
.end method

.method public static a()Le91/Y$e$a;
    .locals 4

    new-instance v0, Le91/Y$e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    new-instance v2, Le91/n0;

    const/4 v3, 0x0

    check-cast v1, Ljava/util/List;

    invoke-direct {v2, v3, v1}, Le91/n0;-><init>(Le91/l0;Ljava/util/List;)V

    iput-object v2, v0, Le91/Y$e$a;->a:Le91/n0;

    sget-object v1, Le91/a;->b:Le91/a;

    iput-object v1, v0, Le91/Y$e$a;->b:Le91/a;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Le91/Y$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Le91/Y$e;

    iget-object v0, p1, Le91/Y$e;->a:Le91/n0;

    iget-object v2, p0, Le91/Y$e;->a:Le91/n0;

    invoke-static {v2, v0}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le91/Y$e;->b:Le91/a;

    iget-object v2, p1, Le91/Y$e;->b:Le91/a;

    invoke-static {v0, v2}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Le91/Y$e;->c:Le91/Y$b;

    iget-object p1, p1, Le91/Y$e;->c:Le91/Y$b;

    invoke-static {p0, p1}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Le91/Y$e;->b:Le91/a;

    iget-object v1, p0, Le91/Y$e;->c:Le91/Y$b;

    iget-object p0, p0, Le91/Y$e;->a:Le91/n0;

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lvb/h;->a(Ljava/lang/Object;)Lvb/h$a;

    move-result-object v0

    iget-object v1, p0, Le91/Y$e;->a:Le91/n0;

    invoke-virtual {v1}, Le91/n0;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "addressesOrError"

    invoke-virtual {v0, v1, v2}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attributes"

    iget-object v2, p0, Le91/Y$e;->b:Le91/a;

    invoke-virtual {v0, v2, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceConfigOrError"

    iget-object p0, p0, Le91/Y$e;->c:Le91/Y$b;

    invoke-virtual {v0, p0, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvb/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
