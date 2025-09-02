.class public final enum LmC/s$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmC/s$e;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LmC/s$e;

.field public static final enum DRAFT_EXISTS:LmC/s$e;

.field public static final enum EDITED_ON_CANVAS:LmC/s$e;

.field public static final enum INCLUDE_PACKAGE_AMOUNT:LmC/s$e;

.field public static final enum INCLUDE_STICKER:LmC/s$e;

.field public static final enum INCLUDE_STICKER_AMOUNT:LmC/s$e;

.field public static final enum INCLUDE_STICON:LmC/s$e;

.field public static final enum INCLUDE_STICON_AMOUNT:LmC/s$e;

.field public static final enum INCLUDE_TEXT:LmC/s$e;

.field public static final enum PREVIEW_PATH:LmC/s$e;

.field public static final enum PRODUCT_TYPE:LmC/s$e;

.field public static final enum PROVIDE_TYPE:LmC/s$e;

.field public static final enum STATUS:LmC/s$e;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, LmC/s$e;

    const-string v1, "status"

    const-string v2, "STATUS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LmC/s$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC/s$e;->STATUS:LmC/s$e;

    new-instance v1, LmC/s$e;

    const-string v2, "preview_path"

    const-string v3, "PREVIEW_PATH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LmC/s$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC/s$e;->PREVIEW_PATH:LmC/s$e;

    new-instance v2, LmC/s$e;

    const-string v3, "provide_type"

    const-string v4, "PROVIDE_TYPE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LmC/s$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LmC/s$e;->PROVIDE_TYPE:LmC/s$e;

    new-instance v3, LmC/s$e;

    const-string v4, "product_type"

    const-string v5, "PRODUCT_TYPE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LmC/s$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LmC/s$e;->PRODUCT_TYPE:LmC/s$e;

    new-instance v4, LmC/s$e;

    const-string v5, "include_sticker"

    const-string v6, "INCLUDE_STICKER"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LmC/s$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LmC/s$e;->INCLUDE_STICKER:LmC/s$e;

    new-instance v5, LmC/s$e;

    const-string v6, "include_sticon"

    const-string v7, "INCLUDE_STICON"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LmC/s$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LmC/s$e;->INCLUDE_STICON:LmC/s$e;

    new-instance v6, LmC/s$e;

    const-string v7, "include_text"

    const-string v8, "INCLUDE_TEXT"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LmC/s$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LmC/s$e;->INCLUDE_TEXT:LmC/s$e;

    new-instance v7, LmC/s$e;

    const-string v8, "include_sticon_amount"

    const-string v9, "INCLUDE_STICON_AMOUNT"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LmC/s$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LmC/s$e;->INCLUDE_STICON_AMOUNT:LmC/s$e;

    new-instance v8, LmC/s$e;

    const-string v9, "edited_on_canvas"

    const-string v10, "EDITED_ON_CANVAS"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LmC/s$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LmC/s$e;->EDITED_ON_CANVAS:LmC/s$e;

    new-instance v9, LmC/s$e;

    const-string v10, "include_sticker_amount"

    const-string v11, "INCLUDE_STICKER_AMOUNT"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LmC/s$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LmC/s$e;->INCLUDE_STICKER_AMOUNT:LmC/s$e;

    new-instance v10, LmC/s$e;

    const-string v11, "include_package_amount"

    const-string v12, "INCLUDE_PACKAGE_AMOUNT"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LmC/s$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LmC/s$e;->INCLUDE_PACKAGE_AMOUNT:LmC/s$e;

    new-instance v11, LmC/s$e;

    const-string v12, "draft_exists"

    const-string v13, "DRAFT_EXISTS"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, LmC/s$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LmC/s$e;->DRAFT_EXISTS:LmC/s$e;

    filled-new-array/range {v0 .. v11}, [LmC/s$e;

    move-result-object v0

    sput-object v0, LmC/s$e;->$VALUES:[LmC/s$e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LmC/s$e;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LmC/s$e;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmC/s$e;
    .locals 1

    const-class v0, LmC/s$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmC/s$e;

    return-object p0
.end method

.method public static values()[LmC/s$e;
    .locals 1

    sget-object v0, LmC/s$e;->$VALUES:[LmC/s$e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmC/s$e;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmC/s$e;->logValue:Ljava/lang/String;

    return-object p0
.end method
