.class public final enum Lcom/google/common/reflect/d$c$b;
.super Lcom/google/common/reflect/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "JAVA7"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    instance-of p0, p1, Ljava/lang/Class;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Class;

    sget-object p0, Lcom/google/common/reflect/d;->a:Lvb/g;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/common/reflect/d$b;

    invoke-direct {p0, p1}, Lcom/google/common/reflect/d$b;-><init>(Ljava/lang/reflect/Type;)V

    return-object p0
.end method

.method public final e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method
