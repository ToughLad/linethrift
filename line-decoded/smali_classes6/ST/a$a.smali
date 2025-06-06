.class public final enum LST/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LST/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LST/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LST/a$a;

.field public static final enum BIRTHDAY_HAT:LST/a$a;

.field public static final enum NEW_BADGE:LST/a$a;

.field public static final enum NONE:LST/a$a;

.field public static final enum VIDEO_NEW_BADGE:LST/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LST/a$a;

    const-string v1, "BIRTHDAY_HAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LST/a$a;->BIRTHDAY_HAT:LST/a$a;

    new-instance v1, LST/a$a;

    const-string v2, "VIDEO_NEW_BADGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LST/a$a;->VIDEO_NEW_BADGE:LST/a$a;

    new-instance v2, LST/a$a;

    const-string v3, "NEW_BADGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LST/a$a;->NEW_BADGE:LST/a$a;

    new-instance v3, LST/a$a;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LST/a$a;->NONE:LST/a$a;

    filled-new-array {v0, v1, v2, v3}, [LST/a$a;

    move-result-object v0

    sput-object v0, LST/a$a;->$VALUES:[LST/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LST/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LST/a$a;
    .locals 1

    const-class v0, LST/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LST/a$a;

    return-object p0
.end method

.method public static values()[LST/a$a;
    .locals 1

    sget-object v0, LST/a$a;->$VALUES:[LST/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LST/a$a;

    return-object v0
.end method
