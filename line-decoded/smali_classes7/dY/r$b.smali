.class public final LdY/r$b;
.super LdY/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdY/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LdY/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LdY/r$b;

    const-string v1, "new"

    invoke-direct {v0, v1}, LdY/r;-><init>(Ljava/lang/String;)V

    sput-object v0, LdY/r$b;->b:LdY/r$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LdY/r$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x2155084f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "New"

    return-object p0
.end method
