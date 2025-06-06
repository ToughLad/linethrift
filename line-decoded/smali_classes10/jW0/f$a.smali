.class public final LjW0/f$a;
.super LjW0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjW0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LjW0/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LjW0/f$a;

    invoke-direct {v0}, LjW0/f;-><init>()V

    sput-object v0, LjW0/f$a;->a:LjW0/f$a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LjW0/f$a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x10f78aca

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Closed"

    return-object p0
.end method
