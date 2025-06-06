.class public final enum Lcf1/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcf1/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcf1/f;

.field public static final enum CREATE:Lcf1/f;

.field public static final enum INVITE:Lcf1/f;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcf1/f;

    const-string v1, "create"

    const-string v2, "CREATE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcf1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcf1/f;->CREATE:Lcf1/f;

    new-instance v1, Lcf1/f;

    const-string v2, "invite"

    const-string v3, "INVITE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcf1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcf1/f;->INVITE:Lcf1/f;

    filled-new-array {v0, v1}, [Lcf1/f;

    move-result-object v0

    sput-object v0, Lcf1/f;->$VALUES:[Lcf1/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcf1/f;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcf1/f;
    .locals 1

    const-class v0, Lcf1/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcf1/f;

    return-object p0
.end method

.method public static values()[Lcf1/f;
    .locals 1

    sget-object v0, Lcf1/f;->$VALUES:[Lcf1/f;

    invoke-virtual {v0}, [Lcf1/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcf1/f;

    return-object v0
.end method
