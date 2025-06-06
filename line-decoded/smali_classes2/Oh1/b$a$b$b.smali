.class public final LOh1/b$a$b$b;
.super LOh1/b$a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOh1/b$a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LOh1/b$a$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOh1/b$a$b$b;

    const-string v1, "banner"

    invoke-direct {v0, v1}, LOh1/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, LOh1/b$a$b$b;->b:LOh1/b$a$b$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LOh1/b$a$b$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x4f1c6c16

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Content"

    return-object p0
.end method
