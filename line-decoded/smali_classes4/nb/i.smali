.class public final Lnb/i;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/i$a;,
        Lnb/i$b;,
        Lnb/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lnb/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lnb/i;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p2}, Lnb/g;->b(Ljava/lang/Class;Z)Lnb/g;

    move-result-object p1

    iput-object p1, p0, Lnb/i;->b:Lnb/g;

    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lnb/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lnb/i$c;

    invoke-direct {v0, p0}, Lnb/i$c;-><init>(Lnb/i;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lnb/i;->b:Lnb/g;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lnb/g;->a(Ljava/lang/String;)Lnb/l;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p1, Lnb/l;->b:Ljava/lang/reflect/Field;

    iget-object p0, p0, Lnb/i;->a:Ljava/lang/Object;

    invoke-static {p1, p0}, Lnb/l;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lnb/i;->b:Lnb/g;

    invoke-virtual {v0, p1}, Lnb/g;->a(Ljava/lang/String;)Lnb/l;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no field of key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Lnb/l;->b:Ljava/lang/reflect/Field;

    iget-object p0, p0, Lnb/i;->a:Ljava/lang/Object;

    invoke-static {p1, p0}, Lnb/l;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0, p2}, Lnb/l;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
