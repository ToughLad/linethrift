.class public final enum LlH0/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LlH0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LlH0/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LlH0/a$b;

.field public static final enum ColorPicker:LlH0/a$b;

.field public static final enum DayMap:LlH0/a$b;

.field public static final enum DefaultColor:LlH0/a$b;

.field public static final enum DefaultScale:LlH0/a$b;

.field public static final enum DrawerMode:LlH0/a$b;

.field public static final enum DrawerPreviewFormat:LlH0/a$b;

.field public static final enum Height:LlH0/a$b;

.field public static final enum Items:LlH0/a$b;

.field public static final enum LetterMap:LlH0/a$b;

.field public static final enum MonthMap:LlH0/a$b;

.field public static final enum Version:LlH0/a$b;

.field public static final enum WeekMap:LlH0/a$b;

.field public static final enum Width:LlH0/a$b;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LlH0/a$b;

    const-string v1, "version"

    const-string v2, "Version"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LlH0/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LlH0/a$b;->Version:LlH0/a$b;

    new-instance v1, LlH0/a$b;

    const-string v2, "width"

    const-string v3, "Width"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LlH0/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LlH0/a$b;->Width:LlH0/a$b;

    new-instance v2, LlH0/a$b;

    const-string v3, "height"

    const-string v4, "Height"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LlH0/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LlH0/a$b;->Height:LlH0/a$b;

    new-instance v3, LlH0/a$b;

    const-string v4, "drawer_mode"

    const-string v5, "DrawerMode"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LlH0/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LlH0/a$b;->DrawerMode:LlH0/a$b;

    new-instance v4, LlH0/a$b;

    const-string v5, "drawer_preview_format"

    const-string v6, "DrawerPreviewFormat"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LlH0/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LlH0/a$b;->DrawerPreviewFormat:LlH0/a$b;

    new-instance v5, LlH0/a$b;

    const-string v6, "default_color"

    const-string v7, "DefaultColor"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LlH0/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LlH0/a$b;->DefaultColor:LlH0/a$b;

    new-instance v6, LlH0/a$b;

    const-string v7, "default_scale"

    const-string v8, "DefaultScale"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LlH0/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LlH0/a$b;->DefaultScale:LlH0/a$b;

    new-instance v7, LlH0/a$b;

    const-string v8, "color_picker"

    const-string v9, "ColorPicker"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LlH0/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LlH0/a$b;->ColorPicker:LlH0/a$b;

    new-instance v8, LlH0/a$b;

    const-string v9, "items"

    const-string v10, "Items"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LlH0/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LlH0/a$b;->Items:LlH0/a$b;

    new-instance v9, LlH0/a$b;

    const-string v10, "letter_map"

    const-string v11, "LetterMap"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LlH0/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LlH0/a$b;->LetterMap:LlH0/a$b;

    new-instance v10, LlH0/a$b;

    const-string v11, "week_map"

    const-string v12, "WeekMap"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LlH0/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LlH0/a$b;->WeekMap:LlH0/a$b;

    new-instance v11, LlH0/a$b;

    const-string v12, "month_map"

    const-string v13, "MonthMap"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, LlH0/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LlH0/a$b;->MonthMap:LlH0/a$b;

    new-instance v12, LlH0/a$b;

    const-string v13, "day_map"

    const-string v14, "DayMap"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, LlH0/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LlH0/a$b;->DayMap:LlH0/a$b;

    filled-new-array/range {v0 .. v12}, [LlH0/a$b;

    move-result-object v0

    sput-object v0, LlH0/a$b;->$VALUES:[LlH0/a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LlH0/a$b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LlH0/a$b;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LlH0/a$b;
    .locals 1

    const-class v0, LlH0/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LlH0/a$b;

    return-object p0
.end method

.method public static values()[LlH0/a$b;
    .locals 1

    sget-object v0, LlH0/a$b;->$VALUES:[LlH0/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LlH0/a$b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LlH0/a$b;->key:Ljava/lang/String;

    return-object p0
.end method
