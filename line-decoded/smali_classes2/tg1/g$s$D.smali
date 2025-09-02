.class public final Ltg1/g$s$D;
.super Ltg1/g$s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg1/g$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "D"
.end annotation


# static fields
.field public static final b:Ltg1/g$s$D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltg1/g$s$D;

    sget-object v1, Ltg1/c;->CHATEVENT:Ltg1/c;

    invoke-direct {v0, v1}, Ltg1/g$s;-><init>(Ltg1/c;)V

    sput-object v0, Ltg1/g$s$D;->b:Ltg1/g$s$D;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ltg1/g$s$D;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x45af0612

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SmartSwitchNotConverted"

    return-object p0
.end method
