.class public final enum LyI0/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyI0/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LyI0/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LyI0/k;

.field public static final enum CAMERA:LyI0/k;

.field public static final Companion:LyI0/k$a;

.field public static final enum TEMPLATE:LyI0/k;

.field private static final VOOM_MODE_CAMERA_NAME:Ljava/lang/String; = "camera"

.field private static final VOOM_MODE_TEMPLATE_NAME:Ljava/lang/String; = "template"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LyI0/k;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LyI0/k;->CAMERA:LyI0/k;

    new-instance v1, LyI0/k;

    const-string v2, "TEMPLATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LyI0/k;->TEMPLATE:LyI0/k;

    filled-new-array {v0, v1}, [LyI0/k;

    move-result-object v0

    sput-object v0, LyI0/k;->$VALUES:[LyI0/k;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LyI0/k;->$ENTRIES:Lpk1/a;

    new-instance v0, LyI0/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LyI0/k;->Companion:LyI0/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)LyI0/k;
    .locals 1

    const-class v0, LyI0/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LyI0/k;

    return-object p0
.end method

.method public static values()[LyI0/k;
    .locals 1

    sget-object v0, LyI0/k;->$VALUES:[LyI0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LyI0/k;

    return-object v0
.end method
