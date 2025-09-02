.class public final LkL0/k$c;
.super LkL0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkL0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LkL0/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LkL0/k$c;

    invoke-direct {v0}, LkL0/k;-><init>()V

    sput-object v0, LkL0/k$c;->a:LkL0/k$c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LkL0/k$c;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x7dce23ff

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Recording"

    return-object p0
.end method
