.class public final LX00/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX00/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX00/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LX00/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX00/c$a$a;

    invoke-direct {v0}, LX00/c$a$a;-><init>()V

    sput-object v0, LX00/c$a$a;->a:LX00/c$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LX00/c$a$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x1acb7d91

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "BlockProgressMessage"

    return-object p0
.end method
