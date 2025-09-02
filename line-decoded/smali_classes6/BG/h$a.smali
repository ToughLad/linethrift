.class public final enum LBG/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBG/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LBG/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LBG/h$a;

.field public static final enum LTR:LBG/h$a;

.field public static final enum RTL:LBG/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LBG/h$a;

    const-string v1, "LTR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LBG/h$a;->LTR:LBG/h$a;

    new-instance v1, LBG/h$a;

    const-string v2, "RTL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LBG/h$a;->RTL:LBG/h$a;

    filled-new-array {v0, v1}, [LBG/h$a;

    move-result-object v0

    sput-object v0, LBG/h$a;->$VALUES:[LBG/h$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LBG/h$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LBG/h$a;
    .locals 1

    const-class v0, LBG/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LBG/h$a;

    return-object p0
.end method

.method public static values()[LBG/h$a;
    .locals 1

    sget-object v0, LBG/h$a;->$VALUES:[LBG/h$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LBG/h$a;

    return-object v0
.end method
