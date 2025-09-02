.class public final enum LmC/z$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmC/z$d;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LmC/z$d;

.field public static final enum BANNER:LmC/z$d;

.field public static final enum DELETE:LmC/z$d;

.field public static final enum DOWNLOAD:LmC/z$d;

.field public static final enum EDIT_CAPTION:LmC/z$d;

.field public static final enum LATEST_PRODUCT:LmC/z$d;

.field public static final enum PURCHASE:LmC/z$d;

.field public static final enum RECOMMENDED_PRODUCT:LmC/z$d;

.field public static final enum SHOP:LmC/z$d;

.field public static final enum STICKER:LmC/z$d;

.field public static final enum STICON:LmC/z$d;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LmC/z$d;

    const-string v1, "download"

    const-string v2, "DOWNLOAD"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LmC/z$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC/z$d;->DOWNLOAD:LmC/z$d;

    new-instance v1, LmC/z$d;

    const-string v2, "recommended_product"

    const-string v3, "RECOMMENDED_PRODUCT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LmC/z$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC/z$d;->RECOMMENDED_PRODUCT:LmC/z$d;

    new-instance v2, LmC/z$d;

    const-string v3, "sticon"

    const-string v4, "STICON"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LmC/z$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LmC/z$d;->STICON:LmC/z$d;

    new-instance v3, LmC/z$d;

    const-string v4, "latest_product"

    const-string v5, "LATEST_PRODUCT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LmC/z$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LmC/z$d;->LATEST_PRODUCT:LmC/z$d;

    new-instance v4, LmC/z$d;

    const-string v5, "sticker"

    const-string v6, "STICKER"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LmC/z$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LmC/z$d;->STICKER:LmC/z$d;

    new-instance v5, LmC/z$d;

    const-string v6, "edit_caption"

    const-string v7, "EDIT_CAPTION"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LmC/z$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LmC/z$d;->EDIT_CAPTION:LmC/z$d;

    new-instance v6, LmC/z$d;

    const-string v7, "shop"

    const-string v8, "SHOP"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LmC/z$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LmC/z$d;->SHOP:LmC/z$d;

    new-instance v7, LmC/z$d;

    const-string v8, "delete"

    const-string v9, "DELETE"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LmC/z$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LmC/z$d;->DELETE:LmC/z$d;

    new-instance v8, LmC/z$d;

    const-string v9, "purchase"

    const-string v10, "PURCHASE"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LmC/z$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LmC/z$d;->PURCHASE:LmC/z$d;

    new-instance v9, LmC/z$d;

    const-string v10, "banner"

    const-string v11, "BANNER"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LmC/z$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LmC/z$d;->BANNER:LmC/z$d;

    filled-new-array/range {v0 .. v9}, [LmC/z$d;

    move-result-object v0

    sput-object v0, LmC/z$d;->$VALUES:[LmC/z$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LmC/z$d;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LmC/z$d;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmC/z$d;
    .locals 1

    const-class v0, LmC/z$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmC/z$d;

    return-object p0
.end method

.method public static values()[LmC/z$d;
    .locals 1

    sget-object v0, LmC/z$d;->$VALUES:[LmC/z$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmC/z$d;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmC/z$d;->logValue:Ljava/lang/String;

    return-object p0
.end method
