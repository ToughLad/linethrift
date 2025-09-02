.class public final LEb0/j$b;
.super LEb0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEb0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LEb0/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEb0/j$b;

    invoke-direct {v0}, LEb0/j;-><init>()V

    sput-object v0, LEb0/j$b;->a:LEb0/j$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LEb0/j$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x1848d26f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NotCompatibleSystemMessageTypeAndArgument"

    return-object p0
.end method
