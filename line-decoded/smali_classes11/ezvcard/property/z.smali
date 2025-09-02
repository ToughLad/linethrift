.class public Lezvcard/property/z;
.super Lezvcard/property/b0;
.source "SourceFile"


# annotations
.annotation runtime LU81/b;
    value = {
        .enum LU81/e;->V4_0:LU81/e;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "individual"

.field public static final e:Ljava/lang/String; = "group"

.field public static final f:Ljava/lang/String; = "org"

.field public static final g:Ljava/lang/String; = "location"

.field public static final h:Ljava/lang/String; = "application"

.field public static final i:Ljava/lang/String; = "device"


# direct methods
.method public constructor <init>(Lezvcard/property/z;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lezvcard/property/b0;-><init>(Lezvcard/property/b0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/property/b0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static J()Lezvcard/property/z;
    .locals 2

    new-instance v0, Lezvcard/property/z;

    const-string v1, "application"

    invoke-direct {v0, v1}, Lezvcard/property/z;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static P()Lezvcard/property/z;
    .locals 2

    new-instance v0, Lezvcard/property/z;

    const-string v1, "device"

    invoke-direct {v0, v1}, Lezvcard/property/z;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static Q()Lezvcard/property/z;
    .locals 2

    new-instance v0, Lezvcard/property/z;

    const-string v1, "group"

    invoke-direct {v0, v1}, Lezvcard/property/z;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static S()Lezvcard/property/z;
    .locals 2

    new-instance v0, Lezvcard/property/z;

    const-string v1, "individual"

    invoke-direct {v0, v1}, Lezvcard/property/z;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a0()Lezvcard/property/z;
    .locals 2

    new-instance v0, Lezvcard/property/z;

    const-string v1, "location"

    invoke-direct {v0, v1}, Lezvcard/property/z;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b0()Lezvcard/property/z;
    .locals 2

    new-instance v0, Lezvcard/property/z;

    const-string v1, "org"

    invoke-direct {v0, v1}, Lezvcard/property/z;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public L()Lezvcard/property/z;
    .locals 1

    new-instance v0, Lezvcard/property/z;

    invoke-direct {v0, p0}, Lezvcard/property/z;-><init>(Lezvcard/property/z;)V

    return-object v0
.end method

.method public U()Z
    .locals 1

    const-string v0, "application"

    iget-object p0, p0, Lezvcard/property/T;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public V()Z
    .locals 1

    const-string v0, "device"

    iget-object p0, p0, Lezvcard/property/T;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public W()Z
    .locals 1

    const-string v0, "group"

    iget-object p0, p0, Lezvcard/property/T;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public X()Z
    .locals 1

    const-string v0, "individual"

    iget-object p0, p0, Lezvcard/property/T;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public Y()Z
    .locals 1

    const-string v0, "location"

    iget-object p0, p0, Lezvcard/property/T;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public Z()Z
    .locals 1

    const-string v0, "org"

    iget-object p0, p0, Lezvcard/property/T;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic f()Lezvcard/property/h0;
    .locals 0

    invoke-virtual {p0}, Lezvcard/property/z;->L()Lezvcard/property/z;

    move-result-object p0

    return-object p0
.end method
