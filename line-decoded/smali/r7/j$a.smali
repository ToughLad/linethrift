.class public final enum Lr7/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr7/j$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lr7/j$a;

.field public static final enum CLEARED:Lr7/j$a;

.field public static final enum COMPLETE:Lr7/j$a;

.field public static final enum FAILED:Lr7/j$a;

.field public static final enum PENDING:Lr7/j$a;

.field public static final enum RUNNING:Lr7/j$a;

.field public static final enum WAITING_FOR_SIZE:Lr7/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lr7/j$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr7/j$a;->PENDING:Lr7/j$a;

    new-instance v1, Lr7/j$a;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr7/j$a;->RUNNING:Lr7/j$a;

    new-instance v2, Lr7/j$a;

    const-string v3, "WAITING_FOR_SIZE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr7/j$a;->WAITING_FOR_SIZE:Lr7/j$a;

    new-instance v3, Lr7/j$a;

    const-string v4, "COMPLETE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr7/j$a;->COMPLETE:Lr7/j$a;

    new-instance v4, Lr7/j$a;

    const-string v5, "FAILED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lr7/j$a;->FAILED:Lr7/j$a;

    new-instance v5, Lr7/j$a;

    const-string v6, "CLEARED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr7/j$a;->CLEARED:Lr7/j$a;

    filled-new-array/range {v0 .. v5}, [Lr7/j$a;

    move-result-object v0

    sput-object v0, Lr7/j$a;->$VALUES:[Lr7/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lr7/j$a;
    .locals 1

    const-class v0, Lr7/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr7/j$a;

    return-object p0
.end method

.method public static values()[Lr7/j$a;
    .locals 1

    sget-object v0, Lr7/j$a;->$VALUES:[Lr7/j$a;

    invoke-virtual {v0}, [Lr7/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr7/j$a;

    return-object v0
.end method
