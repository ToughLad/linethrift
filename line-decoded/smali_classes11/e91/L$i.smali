.class public final Le91/L$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le91/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le91/L$i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le91/w;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Le91/a;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;Le91/a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "addresses"

    .line 3
    invoke-static {p1, v1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le91/L$i;->a:Ljava/util/List;

    .line 4
    const-string p1, "attributes"

    invoke-static {p2, p1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Le91/L$i;->b:Le91/a;

    .line 5
    iput-object p3, p0, Le91/L$i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Le91/L$i$a;
    .locals 2

    new-instance v0, Le91/L$i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Le91/a;->b:Le91/a;

    iget-object v1, p0, Le91/L$i;->a:Ljava/util/List;

    iput-object v1, v0, Le91/L$i$a;->a:Ljava/util/List;

    iget-object v1, p0, Le91/L$i;->b:Le91/a;

    iput-object v1, v0, Le91/L$i$a;->b:Le91/a;

    iget-object p0, p0, Le91/L$i;->c:Ljava/lang/Object;

    iput-object p0, v0, Le91/L$i$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Le91/L$i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Le91/L$i;

    iget-object v0, p1, Le91/L$i;->a:Ljava/util/List;

    iget-object v2, p0, Le91/L$i;->a:Ljava/util/List;

    invoke-static {v2, v0}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le91/L$i;->b:Le91/a;

    iget-object v2, p1, Le91/L$i;->b:Le91/a;

    invoke-static {v0, v2}, LD9/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Le91/L$i;->c:Ljava/lang/Object;

    iget-object p1, p1, Le91/L$i;->c:Ljava/lang/Object;

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

    iget-object v0, p0, Le91/L$i;->b:Le91/a;

    iget-object v1, p0, Le91/L$i;->c:Ljava/lang/Object;

    iget-object p0, p0, Le91/L$i;->a:Ljava/util/List;

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

    const-string v1, "addresses"

    iget-object v2, p0, Le91/L$i;->a:Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attributes"

    iget-object v2, p0, Le91/L$i;->b:Le91/a;

    invoke-virtual {v0, v2, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "loadBalancingPolicyConfig"

    iget-object p0, p0, Le91/L$i;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvb/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
