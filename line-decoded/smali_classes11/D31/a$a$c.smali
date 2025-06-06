.class public final LD31/a$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD31/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD31/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LD31/a$a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD31/a$a$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD31/a$a$c;->a:LD31/a$a$c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LD31/a$a$c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x191a68aa

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Success"

    return-object p0
.end method
