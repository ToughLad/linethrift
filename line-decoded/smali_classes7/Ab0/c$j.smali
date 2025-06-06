.class public final LAb0/c$j;
.super LAb0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAb0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final b:LAb0/c$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAb0/c$j;

    sget-object v1, LAb0/d;->TERMINATE:LAb0/d;

    invoke-direct {v0, v1}, LAb0/c;-><init>(LAb0/d;)V

    sput-object v0, LAb0/c$j;->b:LAb0/c$j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LAb0/c$j;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x986fc18

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "RequiredApplicationUpdated"

    return-object p0
.end method
