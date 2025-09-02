.class public final LnN/e$e;
.super LnN/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnN/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:LnN/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnN/e$e;

    invoke-direct {v0}, LnN/e;-><init>()V

    sput-object v0, LnN/e$e;->a:LnN/e$e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LnN/e$e;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x7e5b2d6f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "GeoBlock"

    return-object p0
.end method
