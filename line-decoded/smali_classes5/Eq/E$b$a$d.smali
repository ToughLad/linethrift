.class public final LEq/E$b$a$d;
.super LEq/E$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEq/E$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LEq/E$b$a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEq/E$b$a$d;

    invoke-direct {v0}, LEq/E$b$a;-><init>()V

    sput-object v0, LEq/E$b$a$d;->a:LEq/E$b$a$d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LEq/E$b$a$d;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x4b3c2b9e

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Server"

    return-object p0
.end method
