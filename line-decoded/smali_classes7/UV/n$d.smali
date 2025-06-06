.class public final enum LUV/n$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUV/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUV/n$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LUV/n$d;

.field public static final enum DARK_BG_COLOR_NORMAL_TEXT:LUV/n$d;

.field public static final enum NOT_WHITE_BG_COLOR_AND_LARGE_TEXT:LUV/n$d;

.field public static final enum NOT_WHITE_BG_COLOR_AND_NORMAL_TEXT:LUV/n$d;

.field public static final enum WHITE_BG_COLOR_NORMAL_TEXT:LUV/n$d;


# instance fields
.field public final gravity:I

.field public final paddingResourceId:I

.field public final textColor:I

.field public final textSizeRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LUV/n$d;

    const/16 v5, 0x33

    const v6, 0x7f070db8

    const-string v1, "WHITE_BG_COLOR_NORMAL_TEXT"

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    const v4, 0x7f070dac

    invoke-direct/range {v0 .. v6}, LUV/n$d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, LUV/n$d;->WHITE_BG_COLOR_NORMAL_TEXT:LUV/n$d;

    new-instance v1, LUV/n$d;

    const/16 v6, 0x33

    const v7, 0x7f070db8

    const-string v2, "DARK_BG_COLOR_NORMAL_TEXT"

    const/4 v3, 0x1

    const/4 v4, -0x1

    const v5, 0x7f070dac

    invoke-direct/range {v1 .. v7}, LUV/n$d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, LUV/n$d;->DARK_BG_COLOR_NORMAL_TEXT:LUV/n$d;

    new-instance v2, LUV/n$d;

    const/16 v7, 0x11

    const v8, 0x7f070db9

    const-string v3, "NOT_WHITE_BG_COLOR_AND_LARGE_TEXT"

    const/4 v4, 0x2

    const/4 v5, -0x1

    const v6, 0x7f070db7

    invoke-direct/range {v2 .. v8}, LUV/n$d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, LUV/n$d;->NOT_WHITE_BG_COLOR_AND_LARGE_TEXT:LUV/n$d;

    new-instance v3, LUV/n$d;

    const/16 v8, 0x11

    const v9, 0x7f070db9

    const-string v4, "NOT_WHITE_BG_COLOR_AND_NORMAL_TEXT"

    const/4 v5, 0x3

    const/4 v6, -0x1

    const v7, 0x7f070dab

    invoke-direct/range {v3 .. v9}, LUV/n$d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, LUV/n$d;->NOT_WHITE_BG_COLOR_AND_NORMAL_TEXT:LUV/n$d;

    filled-new-array {v0, v1, v2, v3}, [LUV/n$d;

    move-result-object v0

    sput-object v0, LUV/n$d;->$VALUES:[LUV/n$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LUV/n$d;->textColor:I

    iput p4, p0, LUV/n$d;->textSizeRes:I

    iput p5, p0, LUV/n$d;->gravity:I

    iput p6, p0, LUV/n$d;->paddingResourceId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUV/n$d;
    .locals 1

    const-class v0, LUV/n$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUV/n$d;

    return-object p0
.end method

.method public static values()[LUV/n$d;
    .locals 1

    sget-object v0, LUV/n$d;->$VALUES:[LUV/n$d;

    invoke-virtual {v0}, [LUV/n$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUV/n$d;

    return-object v0
.end method
