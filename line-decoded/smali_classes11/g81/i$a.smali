.class public final Lg81/i$a;
.super Lg81/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg81/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lg81/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg81/i$a;

    const-string v1, "ring.music.current"

    invoke-direct {v0, v1}, Lg81/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg81/i$a;->c:Lg81/i$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lg81/i$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x55bcab57

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Ring"

    return-object p0
.end method
