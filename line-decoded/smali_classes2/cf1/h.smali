.class public final enum Lcf1/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcf1/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcf1/h;

.field public static final enum GROUP:Lcf1/h;

.field public static final enum HOME:Lcf1/h;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcf1/h;

    const-string v1, "group"

    const-string v2, "GROUP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcf1/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcf1/h;->GROUP:Lcf1/h;

    new-instance v1, Lcf1/h;

    const-string v2, "home"

    const-string v3, "HOME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcf1/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcf1/h;->HOME:Lcf1/h;

    filled-new-array {v0, v1}, [Lcf1/h;

    move-result-object v0

    sput-object v0, Lcf1/h;->$VALUES:[Lcf1/h;

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

    iput-object p3, p0, Lcf1/h;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcf1/h;
    .locals 1

    const-class v0, Lcf1/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcf1/h;

    return-object p0
.end method

.method public static values()[Lcf1/h;
    .locals 1

    sget-object v0, Lcf1/h;->$VALUES:[Lcf1/h;

    invoke-virtual {v0}, [Lcf1/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcf1/h;

    return-object v0
.end method
