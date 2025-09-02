.class public final enum LKy0/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKy0/B;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LKy0/B;

.field public static final enum ACTION_BUTTON_LINK:LKy0/B;

.field public static final enum ACTION_BUTTON_WRITE:LKy0/B;

.field public static final enum CONTENT_BUTTON_LINK1:LKy0/B;

.field public static final enum CONTENT_BUTTON_LINK2:LKy0/B;

.field public static final enum CONTENT_BUTTON_LINK3:LKy0/B;

.field public static final enum CONTENT_BUTTON_WRITE:LKy0/B;

.field public static final enum HASHTAG:LKy0/B;

.field public static final enum HIDE:LKy0/B;

.field public static final enum MEDIAVIEW:LKy0/B;

.field public static final enum POST:LKy0/B;

.field public static final enum VIDEO:LKy0/B;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LKy0/B;

    const-string v1, "dsboard_btn_write"

    const-string v2, "ACTION_BUTTON_WRITE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LKy0/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LKy0/B;->ACTION_BUTTON_WRITE:LKy0/B;

    new-instance v1, LKy0/B;

    const-string v2, "dsboard_btn_link"

    const-string v3, "ACTION_BUTTON_LINK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LKy0/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LKy0/B;->ACTION_BUTTON_LINK:LKy0/B;

    new-instance v2, LKy0/B;

    const-string v3, "post"

    const-string v4, "POST"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LKy0/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LKy0/B;->POST:LKy0/B;

    new-instance v3, LKy0/B;

    const-string v4, "hashtag"

    const-string v5, "HASHTAG"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LKy0/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LKy0/B;->HASHTAG:LKy0/B;

    new-instance v4, LKy0/B;

    const-string v5, "post_btn_write"

    const-string v6, "CONTENT_BUTTON_WRITE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LKy0/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LKy0/B;->CONTENT_BUTTON_WRITE:LKy0/B;

    new-instance v5, LKy0/B;

    const-string v6, "post_btn_link1"

    const-string v7, "CONTENT_BUTTON_LINK1"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LKy0/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LKy0/B;->CONTENT_BUTTON_LINK1:LKy0/B;

    new-instance v6, LKy0/B;

    const-string v7, "post_btn_link2"

    const-string v8, "CONTENT_BUTTON_LINK2"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LKy0/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LKy0/B;->CONTENT_BUTTON_LINK2:LKy0/B;

    new-instance v7, LKy0/B;

    const-string v8, "post_btn_link3"

    const-string v9, "CONTENT_BUTTON_LINK3"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LKy0/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LKy0/B;->CONTENT_BUTTON_LINK3:LKy0/B;

    new-instance v8, LKy0/B;

    const-string v9, "video"

    const-string v10, "VIDEO"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LKy0/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LKy0/B;->VIDEO:LKy0/B;

    new-instance v9, LKy0/B;

    const-string v10, "hide"

    const-string v11, "HIDE"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LKy0/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LKy0/B;->HIDE:LKy0/B;

    new-instance v10, LKy0/B;

    const-string v11, "mediaview"

    const-string v12, "MEDIAVIEW"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, LKy0/B;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LKy0/B;->MEDIAVIEW:LKy0/B;

    filled-new-array/range {v0 .. v10}, [LKy0/B;

    move-result-object v0

    sput-object v0, LKy0/B;->$VALUES:[LKy0/B;

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

    iput-object p3, p0, LKy0/B;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKy0/B;
    .locals 1

    const-class v0, LKy0/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKy0/B;

    return-object p0
.end method

.method public static values()[LKy0/B;
    .locals 1

    sget-object v0, LKy0/B;->$VALUES:[LKy0/B;

    invoke-virtual {v0}, [LKy0/B;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKy0/B;

    return-object v0
.end method
