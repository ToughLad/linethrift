.class public final enum Lcom/linecorp/line/note/model/enums/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/note/model/enums/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/note/model/enums/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/note/model/enums/m;

.field public static final enum ADDITIONAL_CONTENT:Lcom/linecorp/line/note/model/enums/m;

.field public static final enum COMMENT_PHOTO:Lcom/linecorp/line/note/model/enums/m;

.field public static final enum COMMENT_PHOTO_LIST:Lcom/linecorp/line/note/model/enums/m;

.field public static final enum GRID_VIDEO:Lcom/linecorp/line/note/model/enums/m;

.field public static final enum LINK_CARD:Lcom/linecorp/line/note/model/enums/m;

.field public static final enum LINK_CARD_PHOTO_VIEWER:Lcom/linecorp/line/note/model/enums/m;

.field public static final enum PHOTO:Lcom/linecorp/line/note/model/enums/m;

.field public static final enum VIDEO:Lcom/linecorp/line/note/model/enums/m;


# instance fields
.field private final tidBase1080:Ljava/lang/String;

.field private final tidBase480:Ljava/lang/String;

.field private final tidBase640:Ljava/lang/String;

.field private final tidBase800:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/linecorp/line/note/model/enums/m;

    const-string v3, "m460x690"

    const-string v4, "m612x918"

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    const-string v5, "m800x1200"

    const-string v6, "w1080"

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/note/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/note/model/enums/m;->PHOTO:Lcom/linecorp/line/note/model/enums/m;

    new-instance v1, Lcom/linecorp/line/note/model/enums/m;

    const-string v4, "L460x460"

    const-string v5, "L612x612"

    const-string v2, "VIDEO"

    const/4 v3, 0x1

    const-string v6, "L800x800"

    const-string v7, "L800x800"

    invoke-direct/range {v1 .. v7}, Lcom/linecorp/line/note/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/note/model/enums/m;->VIDEO:Lcom/linecorp/line/note/model/enums/m;

    new-instance v2, Lcom/linecorp/line/note/model/enums/m;

    const-string v5, "m460x690"

    const-string v6, "m612x918"

    const-string v3, "GRID_VIDEO"

    const/4 v4, 0x2

    const-string v7, "m800x1200"

    const-string v8, "m800x1200"

    invoke-direct/range {v2 .. v8}, Lcom/linecorp/line/note/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/linecorp/line/note/model/enums/m;->GRID_VIDEO:Lcom/linecorp/line/note/model/enums/m;

    new-instance v3, Lcom/linecorp/line/note/model/enums/m;

    const-string v6, "f300"

    const-string v7, "f520"

    const-string v4, "ADDITIONAL_CONTENT"

    const/4 v5, 0x3

    const-string v8, "f520"

    const-string v9, "f750"

    invoke-direct/range {v3 .. v9}, Lcom/linecorp/line/note/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/linecorp/line/note/model/enums/m;->ADDITIONAL_CONTENT:Lcom/linecorp/line/note/model/enums/m;

    new-instance v4, Lcom/linecorp/line/note/model/enums/m;

    const-string v7, "w480"

    const-string v8, "w750"

    const-string v5, "LINK_CARD"

    const/4 v6, 0x4

    const-string v9, "w750"

    const-string v10, "w960"

    invoke-direct/range {v4 .. v10}, Lcom/linecorp/line/note/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/linecorp/line/note/model/enums/m;->LINK_CARD:Lcom/linecorp/line/note/model/enums/m;

    new-instance v5, Lcom/linecorp/line/note/model/enums/m;

    const-string v8, "m240"

    const-string v9, "m375"

    const-string v6, "COMMENT_PHOTO_LIST"

    const/4 v7, 0x5

    const-string v10, "m375"

    const-string v11, "m720"

    invoke-direct/range {v5 .. v11}, Lcom/linecorp/line/note/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lcom/linecorp/line/note/model/enums/m;->COMMENT_PHOTO_LIST:Lcom/linecorp/line/note/model/enums/m;

    new-instance v6, Lcom/linecorp/line/note/model/enums/m;

    const-string v9, "m480x720"

    const-string v10, "m640x960"

    const-string v7, "COMMENT_PHOTO"

    const/4 v8, 0x6

    const-string v11, "m800x1200"

    const-string v12, "m800x1200"

    invoke-direct/range {v6 .. v12}, Lcom/linecorp/line/note/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/linecorp/line/note/model/enums/m;->COMMENT_PHOTO:Lcom/linecorp/line/note/model/enums/m;

    new-instance v7, Lcom/linecorp/line/note/model/enums/m;

    const-string v10, "480x720"

    const-string v11, "640x960"

    const-string v8, "LINK_CARD_PHOTO_VIEWER"

    const/4 v9, 0x7

    const-string v12, "800x1200"

    const-string v13, "800x1200"

    invoke-direct/range {v7 .. v13}, Lcom/linecorp/line/note/model/enums/m;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/linecorp/line/note/model/enums/m;->LINK_CARD_PHOTO_VIEWER:Lcom/linecorp/line/note/model/enums/m;

    filled-new-array/range {v0 .. v7}, [Lcom/linecorp/line/note/model/enums/m;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/note/model/enums/m;->$VALUES:[Lcom/linecorp/line/note/model/enums/m;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/note/model/enums/m;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/line/note/model/enums/m;->tidBase480:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/note/model/enums/m;->tidBase640:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/note/model/enums/m;->tidBase800:Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/line/note/model/enums/m;->tidBase1080:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/note/model/enums/m;
    .locals 1

    const-class v0, Lcom/linecorp/line/note/model/enums/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/note/model/enums/m;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/note/model/enums/m;
    .locals 1

    sget-object v0, Lcom/linecorp/line/note/model/enums/m;->$VALUES:[Lcom/linecorp/line/note/model/enums/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/note/model/enums/m;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/model/enums/m;->tidBase1080:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/model/enums/m;->tidBase480:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/model/enums/m;->tidBase640:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/model/enums/m;->tidBase800:Ljava/lang/String;

    return-object p0
.end method
