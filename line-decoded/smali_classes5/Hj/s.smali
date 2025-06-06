.class public final synthetic LHj/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKy0/a;


# direct methods
.method public static a(LO0/m;IILO0/m;Z)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LO0/m;->n(I)V

    invoke-static {p2, p3}, LA2/a;->m(ILO0/l;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4}, LO0/m;->V(Z)V

    return-object p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/util/EnumMap;Lhk1/u3$e;)V
    .locals 1

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public P3(Lvx0/d0;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
