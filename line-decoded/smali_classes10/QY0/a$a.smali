.class public final enum LQY0/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQY0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQY0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LQY0/a$a;

.field public static final enum AUTO_SUGGEST_PREVIEW:LQY0/a$a;

.field public static final enum COLLECTION_STICKER_PREVIEW:LQY0/a$a;

.field public static final enum HISTORY_PREVIEW:LQY0/a$a;

.field public static final enum MESSAGE_STICKER_PREVIEW:LQY0/a$a;

.field public static final enum STICKER_PREVIEW:LQY0/a$a;

.field public static final enum TAG_SEARCH_PREVIEW:LQY0/a$a;


# instance fields
.field private final tsCategoryType:LmC/w$a;

.field private final utsPreviewPath:LmC/s$g;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LQY0/a$a;

    sget-object v1, LmC/w$a;->AUTO_SUGGSTION_PREVIEW:LmC/w$a;

    sget-object v2, LmC/s$g;->AUTO_SUGGEST:LmC/s$g;

    const-string v3, "AUTO_SUGGEST_PREVIEW"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, LQY0/a$a;-><init>(Ljava/lang/String;ILmC/w$a;LmC/s$g;)V

    sput-object v0, LQY0/a$a;->AUTO_SUGGEST_PREVIEW:LQY0/a$a;

    new-instance v1, LQY0/a$a;

    sget-object v2, LmC/w$a;->TAG_SEARCH_PREVIEW:LmC/w$a;

    sget-object v3, LmC/s$g;->TAB_TAGSEARCH:LmC/s$g;

    const-string v4, "TAG_SEARCH_PREVIEW"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, LQY0/a$a;-><init>(Ljava/lang/String;ILmC/w$a;LmC/s$g;)V

    sput-object v1, LQY0/a$a;->TAG_SEARCH_PREVIEW:LQY0/a$a;

    new-instance v2, LQY0/a$a;

    sget-object v3, LmC/w$a;->HISTORY_PREVIEW:LmC/w$a;

    sget-object v4, LmC/s$g;->TAB_HISTORY:LmC/s$g;

    const-string v5, "HISTORY_PREVIEW"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, LQY0/a$a;-><init>(Ljava/lang/String;ILmC/w$a;LmC/s$g;)V

    sput-object v2, LQY0/a$a;->HISTORY_PREVIEW:LQY0/a$a;

    new-instance v3, LQY0/a$a;

    sget-object v4, LmC/w$a;->MESSAGE_STICKER_PREVIEW:LmC/w$a;

    sget-object v5, LmC/s$g;->TAB_MESSAGE:LmC/s$g;

    const-string v6, "MESSAGE_STICKER_PREVIEW"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, LQY0/a$a;-><init>(Ljava/lang/String;ILmC/w$a;LmC/s$g;)V

    sput-object v3, LQY0/a$a;->MESSAGE_STICKER_PREVIEW:LQY0/a$a;

    new-instance v4, LQY0/a$a;

    sget-object v5, LmC/w$a;->STICKER_PREVIEW:LmC/w$a;

    sget-object v6, LmC/s$g;->TAB_STICKER:LmC/s$g;

    const-string v7, "STICKER_PREVIEW"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, LQY0/a$a;-><init>(Ljava/lang/String;ILmC/w$a;LmC/s$g;)V

    sput-object v4, LQY0/a$a;->STICKER_PREVIEW:LQY0/a$a;

    new-instance v5, LQY0/a$a;

    sget-object v6, LmC/w$a;->COLLECTION_STICKER_PREVIEW:LmC/w$a;

    sget-object v7, LmC/s$g;->TAB_COLLECTION:LmC/s$g;

    const-string v8, "COLLECTION_STICKER_PREVIEW"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, LQY0/a$a;-><init>(Ljava/lang/String;ILmC/w$a;LmC/s$g;)V

    sput-object v5, LQY0/a$a;->COLLECTION_STICKER_PREVIEW:LQY0/a$a;

    filled-new-array/range {v0 .. v5}, [LQY0/a$a;

    move-result-object v0

    sput-object v0, LQY0/a$a;->$VALUES:[LQY0/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LQY0/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILmC/w$a;LmC/s$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LmC/w$a;",
            "LmC/s$g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LQY0/a$a;->tsCategoryType:LmC/w$a;

    iput-object p4, p0, LQY0/a$a;->utsPreviewPath:LmC/s$g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQY0/a$a;
    .locals 1

    const-class v0, LQY0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQY0/a$a;

    return-object p0
.end method

.method public static values()[LQY0/a$a;
    .locals 1

    sget-object v0, LQY0/a$a;->$VALUES:[LQY0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQY0/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()LmC/w$a;
    .locals 0

    iget-object p0, p0, LQY0/a$a;->tsCategoryType:LmC/w$a;

    return-object p0
.end method

.method public final d()LmC/s$g;
    .locals 0

    iget-object p0, p0, LQY0/a$a;->utsPreviewPath:LmC/s$g;

    return-object p0
.end method
