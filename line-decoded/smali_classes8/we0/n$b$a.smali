.class public final Lwe0/n$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe0/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe0/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lwe0/n$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwe0/n$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwe0/n$b$a;->a:Lwe0/n$b$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lwe0/n$b$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x51477356

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ConfirmGoBack"

    return-object p0
.end method
