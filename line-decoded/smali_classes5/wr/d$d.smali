.class public final Lwr/d$d;
.super Lwr/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lwr/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwr/d$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwr/d;-><init>(Z)V

    sput-object v0, Lwr/d$d;->b:Lwr/d$d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lwr/d$d;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x66e404b4

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Unavailable"

    return-object p0
.end method
