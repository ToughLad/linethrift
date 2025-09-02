.class public final Lfp0/g$e;
.super Lfp0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final b:Lfp0/g$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfp0/g$e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfp0/g;-><init>(Z)V

    sput-object v0, Lfp0/g$e;->b:Lfp0/g$e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lfp0/g$e;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x307535cf

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Initialized"

    return-object p0
.end method
