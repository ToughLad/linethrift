.class public final enum LYj/f$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYj/f$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LYj/f$e;

.field public static final enum ICON_COLOR:LYj/f$e;

.field public static final enum PROGRESS_BACKGROUND_COLOR:LYj/f$e;

.field public static final enum PROGRESS_BAR_COLOR:LYj/f$e;

.field public static final enum STATUS_BAR_COLOR:LYj/f$e;

.field public static final enum TITLE_BACKGROUND_COLOR:LYj/f$e;

.field public static final enum TITLE_BUTTON_AREA_BACKGROUND_COLOR:LYj/f$e;

.field public static final enum TITLE_BUTTON_AREA_BORDER_COLOR:LYj/f$e;

.field public static final enum TITLE_BUTTON_COLOR:LYj/f$e;

.field public static final enum TITLE_SUBTEXT_COLOR:LYj/f$e;

.field public static final enum TITLE_TEXT_COLOR:LYj/f$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LYj/f$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LYj/f$e;

    const-string v1, "iconColor"

    const-string v2, "ICON_COLOR"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, LYj/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LYj/f$e;->ICON_COLOR:LYj/f$e;

    new-instance v1, LYj/f$e;

    const-string v2, "statusBarColor"

    const-string v3, "STATUS_BAR_COLOR"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, LYj/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LYj/f$e;->STATUS_BAR_COLOR:LYj/f$e;

    new-instance v2, LYj/f$e;

    const-string v3, "titleTextColor"

    const-string v4, "TITLE_TEXT_COLOR"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, LYj/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, LYj/f$e;->TITLE_TEXT_COLOR:LYj/f$e;

    new-instance v3, LYj/f$e;

    const-string v4, "titleSubtextColor"

    const-string v5, "TITLE_SUBTEXT_COLOR"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, LYj/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, LYj/f$e;->TITLE_SUBTEXT_COLOR:LYj/f$e;

    new-instance v4, LYj/f$e;

    const-string v5, "titleButtonColor"

    const-string v6, "TITLE_BUTTON_COLOR"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, LYj/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, LYj/f$e;->TITLE_BUTTON_COLOR:LYj/f$e;

    new-instance v5, LYj/f$e;

    const-string v6, "titleBackgroundColor"

    const-string v7, "TITLE_BACKGROUND_COLOR"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9, v6}, LYj/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, LYj/f$e;->TITLE_BACKGROUND_COLOR:LYj/f$e;

    new-instance v6, LYj/f$e;

    const-string v7, "progressBarColor"

    const-string v8, "PROGRESS_BAR_COLOR"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10, v7}, LYj/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, LYj/f$e;->PROGRESS_BAR_COLOR:LYj/f$e;

    new-instance v7, LYj/f$e;

    const-string v8, "progressBackgroundColor"

    const-string v9, "PROGRESS_BACKGROUND_COLOR"

    const/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11, v8}, LYj/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, LYj/f$e;->PROGRESS_BACKGROUND_COLOR:LYj/f$e;

    new-instance v8, LYj/f$e;

    const-string v9, "titleButtonAreaBackgroundColor"

    const-string v10, "TITLE_BUTTON_AREA_BACKGROUND_COLOR"

    const/16 v12, 0x9

    invoke-direct {v8, v10, v11, v12, v9}, LYj/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, LYj/f$e;->TITLE_BUTTON_AREA_BACKGROUND_COLOR:LYj/f$e;

    new-instance v9, LYj/f$e;

    const/16 v10, 0xa

    const-string v11, "titleButtonAreaBorderColor"

    const-string v13, "TITLE_BUTTON_AREA_BORDER_COLOR"

    invoke-direct {v9, v13, v12, v10, v11}, LYj/f$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, LYj/f$e;->TITLE_BUTTON_AREA_BORDER_COLOR:LYj/f$e;

    filled-new-array/range {v0 .. v9}, [LYj/f$e;

    move-result-object v0

    sput-object v0, LYj/f$e;->$VALUES:[LYj/f$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LYj/f$e;->byName:Ljava/util/Map;

    const-class v0, LYj/f$e;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYj/f$e;

    sget-object v2, LYj/f$e;->byName:Ljava/util/Map;

    iget-object v3, v1, LYj/f$e;->_fieldName:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, LYj/f$e;->_thriftId:S

    iput-object p4, p0, LYj/f$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LYj/f$e;
    .locals 1

    const-class v0, LYj/f$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LYj/f$e;

    return-object p0
.end method

.method public static values()[LYj/f$e;
    .locals 1

    sget-object v0, LYj/f$e;->$VALUES:[LYj/f$e;

    invoke-virtual {v0}, [LYj/f$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LYj/f$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, LYj/f$e;->_thriftId:S

    return p0
.end method
