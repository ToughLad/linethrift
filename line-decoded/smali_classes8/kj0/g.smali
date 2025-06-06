.class public final Lkj0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkj0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkj0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkj0/g;->a:Lkj0/g;

    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;)Z
    .locals 1

    const-string v0, "localSettings"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Llj0/o$a;

    if-eqz v0, :cond_0

    check-cast p0, Llj0/o$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Llj0/o$a;->a:Ljava/util/List;

    if-eqz p0, :cond_1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
