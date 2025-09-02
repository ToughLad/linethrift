.class public final LaN0/c$d;
.super LaN0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LaN0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LaN0/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LaN0/c$d;

    invoke-direct {v0}, LaN0/c;-><init>()V

    sput-object v0, LaN0/c$d;->a:LaN0/c$d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LaN0/c$d;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x34bc5a45    # -1.2821947E7f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Selectable"

    return-object p0
.end method
