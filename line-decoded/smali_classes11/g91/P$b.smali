.class public final enum Lg91/P$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg91/P$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg91/P$b;

.field public static final enum HEADER:Lg91/P$b;

.field public static final enum HEADER_COMMENT:Lg91/P$b;

.field public static final enum HEADER_CRC:Lg91/P$b;

.field public static final enum HEADER_EXTRA:Lg91/P$b;

.field public static final enum HEADER_EXTRA_LEN:Lg91/P$b;

.field public static final enum HEADER_NAME:Lg91/P$b;

.field public static final enum INFLATER_NEEDS_INPUT:Lg91/P$b;

.field public static final enum INFLATING:Lg91/P$b;

.field public static final enum INITIALIZE_INFLATER:Lg91/P$b;

.field public static final enum TRAILER:Lg91/P$b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lg91/P$b;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg91/P$b;->HEADER:Lg91/P$b;

    new-instance v1, Lg91/P$b;

    const-string v2, "HEADER_EXTRA_LEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg91/P$b;->HEADER_EXTRA_LEN:Lg91/P$b;

    new-instance v2, Lg91/P$b;

    const-string v3, "HEADER_EXTRA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg91/P$b;->HEADER_EXTRA:Lg91/P$b;

    new-instance v3, Lg91/P$b;

    const-string v4, "HEADER_NAME"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg91/P$b;->HEADER_NAME:Lg91/P$b;

    new-instance v4, Lg91/P$b;

    const-string v5, "HEADER_COMMENT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lg91/P$b;->HEADER_COMMENT:Lg91/P$b;

    new-instance v5, Lg91/P$b;

    const-string v6, "HEADER_CRC"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg91/P$b;->HEADER_CRC:Lg91/P$b;

    new-instance v6, Lg91/P$b;

    const-string v7, "INITIALIZE_INFLATER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lg91/P$b;->INITIALIZE_INFLATER:Lg91/P$b;

    new-instance v7, Lg91/P$b;

    const-string v8, "INFLATING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lg91/P$b;->INFLATING:Lg91/P$b;

    new-instance v8, Lg91/P$b;

    const-string v9, "INFLATER_NEEDS_INPUT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lg91/P$b;->INFLATER_NEEDS_INPUT:Lg91/P$b;

    new-instance v9, Lg91/P$b;

    const-string v10, "TRAILER"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lg91/P$b;->TRAILER:Lg91/P$b;

    filled-new-array/range {v0 .. v9}, [Lg91/P$b;

    move-result-object v0

    sput-object v0, Lg91/P$b;->$VALUES:[Lg91/P$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lg91/P$b;
    .locals 1

    const-class v0, Lg91/P$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg91/P$b;

    return-object p0
.end method

.method public static values()[Lg91/P$b;
    .locals 1

    sget-object v0, Lg91/P$b;->$VALUES:[Lg91/P$b;

    invoke-virtual {v0}, [Lg91/P$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg91/P$b;

    return-object v0
.end method
