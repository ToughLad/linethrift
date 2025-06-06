.class public final enum Lnb1/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnb1/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnb1/e;

.field public static final enum FALSE:Lnb1/e;

.field public static final enum TRUE:Lnb1/e;


# instance fields
.field private booleanValue:Z

.field private byteValue:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnb1/e;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lnb1/e;-><init>(Ljava/lang/String;IBZ)V

    sput-object v0, Lnb1/e;->TRUE:Lnb1/e;

    new-instance v1, Lnb1/e;

    const-string v4, "FALSE"

    invoke-direct {v1, v4, v3, v2, v2}, Lnb1/e;-><init>(Ljava/lang/String;IBZ)V

    sput-object v1, Lnb1/e;->FALSE:Lnb1/e;

    filled-new-array {v0, v1}, [Lnb1/e;

    move-result-object v0

    sput-object v0, Lnb1/e;->$VALUES:[Lnb1/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IBZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lnb1/e;->byteValue:B

    iput-boolean p4, p0, Lnb1/e;->booleanValue:Z

    return-void
.end method

.method public static a(B)Z
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lnb1/e;->FALSE:Lnb1/e;

    goto :goto_0

    :cond_0
    sget-object p0, Lnb1/e;->TRUE:Lnb1/e;

    :goto_0
    iget-boolean p0, p0, Lnb1/e;->booleanValue:Z

    return p0
.end method

.method public static d(Z)B
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lnb1/e;->FALSE:Lnb1/e;

    goto :goto_0

    :cond_0
    sget-object p0, Lnb1/e;->TRUE:Lnb1/e;

    :goto_0
    iget-byte p0, p0, Lnb1/e;->byteValue:B

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnb1/e;
    .locals 1

    const-class v0, Lnb1/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnb1/e;

    return-object p0
.end method

.method public static values()[Lnb1/e;
    .locals 1

    sget-object v0, Lnb1/e;->$VALUES:[Lnb1/e;

    invoke-virtual {v0}, [Lnb1/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnb1/e;

    return-object v0
.end method
