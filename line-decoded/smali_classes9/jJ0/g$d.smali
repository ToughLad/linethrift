.class public final LjJ0/g$d;
.super LjJ0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjJ0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LjJ0/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LjJ0/g$d;

    invoke-direct {v0}, LjJ0/g;-><init>()V

    sput-object v0, LjJ0/g$d;->a:LjJ0/g$d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LjJ0/g$d;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x46daa919

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "FilterLoadSuccess"

    return-object p0
.end method
