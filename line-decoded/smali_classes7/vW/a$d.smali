.class public final LvW/a$d;
.super LvW/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvW/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:LvW/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LvW/a$d;

    const-string v1, "object_info.obs"

    invoke-direct {v0, v1}, LvW/a;-><init>(Ljava/lang/String;)V

    sput-object v0, LvW/a$d;->b:LvW/a$d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LvW/a$d;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x62372eed

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "ObjectInfo"

    return-object p0
.end method
