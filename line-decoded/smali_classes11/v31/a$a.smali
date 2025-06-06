.class public final enum Lv31/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv31/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv31/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv31/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lv31/a$a;

.field public static final Companion:Lv31/a$a$a;

.field public static final enum PREPARE:Lv31/a$a;

.field public static final enum PROCESS_PHOTO:Lv31/a$a;

.field public static final enum RENDER:Lv31/a$a;

.field public static final enum RESULT:Lv31/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lv31/a$a;

    const-string v1, "PREPARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv31/a$a;->PREPARE:Lv31/a$a;

    new-instance v1, Lv31/a$a;

    const-string v2, "RENDER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv31/a$a;->RENDER:Lv31/a$a;

    new-instance v2, Lv31/a$a;

    const-string v3, "PROCESS_PHOTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv31/a$a;->PROCESS_PHOTO:Lv31/a$a;

    new-instance v3, Lv31/a$a;

    const-string v4, "RESULT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv31/a$a;->RESULT:Lv31/a$a;

    filled-new-array {v0, v1, v2, v3}, [Lv31/a$a;

    move-result-object v0

    sput-object v0, Lv31/a$a;->$VALUES:[Lv31/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lv31/a$a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lv31/a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv31/a$a;->Companion:Lv31/a$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv31/a$a;
    .locals 1

    const-class v0, Lv31/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv31/a$a;

    return-object p0
.end method

.method public static values()[Lv31/a$a;
    .locals 1

    sget-object v0, Lv31/a$a;->$VALUES:[Lv31/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv31/a$a;

    return-object v0
.end method
