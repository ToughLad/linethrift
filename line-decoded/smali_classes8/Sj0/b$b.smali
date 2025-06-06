.class public final enum LSj0/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSj0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSj0/b$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSj0/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LSj0/b$b;

.field public static final enum BOOLEAN:LSj0/b$b;

.field public static final Companion:LSj0/b$b$a;

.field public static final enum INT:LSj0/b$b;

.field public static final enum LONG:LSj0/b$b;

.field public static final enum LONG_ARRAY:LSj0/b$b;

.field public static final enum PARCELABLE:LSj0/b$b;

.field public static final enum PARCELABLE_ARRAY:LSj0/b$b;

.field public static final enum PARCELABLE_ARRAY_LIST:LSj0/b$b;

.field public static final enum STRING:LSj0/b$b;

.field public static final enum STRING_ARRAY:LSj0/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LSj0/b$b;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LSj0/b$b;->BOOLEAN:LSj0/b$b;

    new-instance v1, LSj0/b$b;

    const-string v2, "INT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LSj0/b$b;->INT:LSj0/b$b;

    new-instance v2, LSj0/b$b;

    const-string v3, "LONG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LSj0/b$b;->LONG:LSj0/b$b;

    new-instance v3, LSj0/b$b;

    const-string v4, "LONG_ARRAY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LSj0/b$b;->LONG_ARRAY:LSj0/b$b;

    new-instance v4, LSj0/b$b;

    const-string v5, "STRING"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LSj0/b$b;->STRING:LSj0/b$b;

    new-instance v5, LSj0/b$b;

    const-string v6, "STRING_ARRAY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LSj0/b$b;->STRING_ARRAY:LSj0/b$b;

    new-instance v6, LSj0/b$b;

    const-string v7, "PARCELABLE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LSj0/b$b;->PARCELABLE:LSj0/b$b;

    new-instance v7, LSj0/b$b;

    const-string v8, "PARCELABLE_ARRAY"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, LSj0/b$b;->PARCELABLE_ARRAY:LSj0/b$b;

    new-instance v8, LSj0/b$b;

    const-string v9, "PARCELABLE_ARRAY_LIST"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, LSj0/b$b;->PARCELABLE_ARRAY_LIST:LSj0/b$b;

    filled-new-array/range {v0 .. v8}, [LSj0/b$b;

    move-result-object v0

    sput-object v0, LSj0/b$b;->$VALUES:[LSj0/b$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LSj0/b$b;->$ENTRIES:Lpk1/a;

    new-instance v0, LSj0/b$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSj0/b$b;->Companion:LSj0/b$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LSj0/b$b;
    .locals 1

    const-class v0, LSj0/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSj0/b$b;

    return-object p0
.end method

.method public static values()[LSj0/b$b;
    .locals 1

    sget-object v0, LSj0/b$b;->$VALUES:[LSj0/b$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSj0/b$b;

    return-object v0
.end method
