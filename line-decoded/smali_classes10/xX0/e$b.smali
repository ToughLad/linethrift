.class public final enum LxX0/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxX0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxX0/e$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LxX0/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LxX0/e$b;

.field public static final Companion:LxX0/e$b$a;

.field public static final enum DOWNLOADING_STICKER_PACKAGE:LxX0/e$b;

.field public static final enum STICKER_PACKAGE:LxX0/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LxX0/e$b;

    const-string v1, "STICKER_PACKAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LxX0/e$b;->STICKER_PACKAGE:LxX0/e$b;

    new-instance v1, LxX0/e$b;

    const-string v2, "DOWNLOADING_STICKER_PACKAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LxX0/e$b;->DOWNLOADING_STICKER_PACKAGE:LxX0/e$b;

    filled-new-array {v0, v1}, [LxX0/e$b;

    move-result-object v0

    sput-object v0, LxX0/e$b;->$VALUES:[LxX0/e$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LxX0/e$b;->$ENTRIES:Lpk1/a;

    new-instance v0, LxX0/e$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LxX0/e$b;->Companion:LxX0/e$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LxX0/e$b;
    .locals 1

    const-class v0, LxX0/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LxX0/e$b;

    return-object p0
.end method

.method public static values()[LxX0/e$b;
    .locals 1

    sget-object v0, LxX0/e$b;->$VALUES:[LxX0/e$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LxX0/e$b;

    return-object v0
.end method
