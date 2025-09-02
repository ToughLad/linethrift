.class public final enum LB0/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB0/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LB0/i$a;

.field public static final enum Mouse:LB0/i$a;

.field public static final enum None:LB0/i$a;

.field public static final enum Touch:LB0/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LB0/i$a;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB0/i$a;->None:LB0/i$a;

    new-instance v1, LB0/i$a;

    const-string v2, "Touch"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LB0/i$a;->Touch:LB0/i$a;

    new-instance v2, LB0/i$a;

    const-string v3, "Mouse"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LB0/i$a;->Mouse:LB0/i$a;

    filled-new-array {v0, v1, v2}, [LB0/i$a;

    move-result-object v0

    sput-object v0, LB0/i$a;->$VALUES:[LB0/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LB0/i$a;
    .locals 1

    const-class v0, LB0/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB0/i$a;

    return-object p0
.end method

.method public static values()[LB0/i$a;
    .locals 1

    sget-object v0, LB0/i$a;->$VALUES:[LB0/i$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB0/i$a;

    return-object v0
.end method
