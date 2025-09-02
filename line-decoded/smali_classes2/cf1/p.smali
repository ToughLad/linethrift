.class public final enum Lcf1/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcf1/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcf1/p;

.field public static final enum FULLSCREEN:Lcf1/p;

.field public static final enum WINDOW:Lcf1/p;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcf1/p;

    const-string v1, "window"

    const-string v2, "WINDOW"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcf1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcf1/p;->WINDOW:Lcf1/p;

    new-instance v1, Lcf1/p;

    const-string v2, "fullscreen"

    const-string v3, "FULLSCREEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcf1/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcf1/p;->FULLSCREEN:Lcf1/p;

    filled-new-array {v0, v1}, [Lcf1/p;

    move-result-object v0

    sput-object v0, Lcf1/p;->$VALUES:[Lcf1/p;

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

    iput-object p3, p0, Lcf1/p;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcf1/p;
    .locals 1

    const-class v0, Lcf1/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcf1/p;

    return-object p0
.end method

.method public static values()[Lcf1/p;
    .locals 1

    sget-object v0, Lcf1/p;->$VALUES:[Lcf1/p;

    invoke-virtual {v0}, [Lcf1/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcf1/p;

    return-object v0
.end method
