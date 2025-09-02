.class public final LiH/o$b$a;
.super LiH/o$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiH/o$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LiH/o$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LiH/o$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LiH/o$b;-><init>(Z)V

    sput-object v0, LiH/o$b$a;->b:LiH/o$b$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LiH/o$b$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x1661cb33

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Failure"

    return-object p0
.end method
