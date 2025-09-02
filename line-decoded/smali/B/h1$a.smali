.class public final enum LB/h1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LB/h1$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LB/h1$a;

.field public static final enum CLOSED:LB/h1$a;

.field public static final enum GET_SURFACE:LB/h1$a;

.field public static final enum INITIALIZED:LB/h1$a;

.field public static final enum OPENED:LB/h1$a;

.field public static final enum OPENING:LB/h1$a;

.field public static final enum RELEASED:LB/h1$a;

.field public static final enum RELEASING:LB/h1$a;

.field public static final enum UNINITIALIZED:LB/h1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LB/h1$a;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LB/h1$a;->UNINITIALIZED:LB/h1$a;

    new-instance v1, LB/h1$a;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LB/h1$a;->INITIALIZED:LB/h1$a;

    new-instance v2, LB/h1$a;

    const-string v3, "GET_SURFACE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LB/h1$a;->GET_SURFACE:LB/h1$a;

    new-instance v3, LB/h1$a;

    const-string v4, "OPENING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LB/h1$a;->OPENING:LB/h1$a;

    new-instance v4, LB/h1$a;

    const-string v5, "OPENED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LB/h1$a;->OPENED:LB/h1$a;

    new-instance v5, LB/h1$a;

    const-string v6, "CLOSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LB/h1$a;->CLOSED:LB/h1$a;

    new-instance v6, LB/h1$a;

    const-string v7, "RELEASING"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LB/h1$a;->RELEASING:LB/h1$a;

    new-instance v7, LB/h1$a;

    const-string v8, "RELEASED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LB/h1$a;->RELEASED:LB/h1$a;

    filled-new-array/range {v0 .. v7}, [LB/h1$a;

    move-result-object v0

    sput-object v0, LB/h1$a;->$VALUES:[LB/h1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LB/h1$a;
    .locals 1

    const-class v0, LB/h1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LB/h1$a;

    return-object p0
.end method

.method public static values()[LB/h1$a;
    .locals 1

    sget-object v0, LB/h1$a;->$VALUES:[LB/h1$a;

    invoke-virtual {v0}, [LB/h1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LB/h1$a;

    return-object v0
.end method
