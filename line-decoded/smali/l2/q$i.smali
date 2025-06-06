.class public final enum Ll2/q$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll2/q$i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll2/q$i;

.field public static final enum FINISHED:Ll2/q$i;

.field public static final enum MOVING:Ll2/q$i;

.field public static final enum SETUP:Ll2/q$i;

.field public static final enum UNDEFINED:Ll2/q$i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ll2/q$i;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/q$i;->UNDEFINED:Ll2/q$i;

    new-instance v1, Ll2/q$i;

    const-string v2, "SETUP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll2/q$i;->SETUP:Ll2/q$i;

    new-instance v2, Ll2/q$i;

    const-string v3, "MOVING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll2/q$i;->MOVING:Ll2/q$i;

    new-instance v3, Ll2/q$i;

    const-string v4, "FINISHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll2/q$i;->FINISHED:Ll2/q$i;

    filled-new-array {v0, v1, v2, v3}, [Ll2/q$i;

    move-result-object v0

    sput-object v0, Ll2/q$i;->$VALUES:[Ll2/q$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ll2/q$i;
    .locals 1

    const-class v0, Ll2/q$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll2/q$i;

    return-object p0
.end method

.method public static values()[Ll2/q$i;
    .locals 1

    sget-object v0, Ll2/q$i;->$VALUES:[Ll2/q$i;

    invoke-virtual {v0}, [Ll2/q$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll2/q$i;

    return-object v0
.end method
