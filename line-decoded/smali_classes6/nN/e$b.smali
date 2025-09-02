.class public final LnN/e$b;
.super LnN/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnN/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LnN/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnN/e$b;

    invoke-direct {v0}, LnN/e;-><init>()V

    sput-object v0, LnN/e$b;->a:LnN/e$b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LnN/e$b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x3d048200

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Common"

    return-object p0
.end method
