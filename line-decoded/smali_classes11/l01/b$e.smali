.class public final enum Ll01/b$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll01/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll01/b$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ll01/b$e;

.field public static final enum DISPLAY_NAME:Ll01/b$e;

.field public static final enum EXPIRES_AT_MILLIS:Ll01/b$e;

.field public static final enum FONT:Ll01/b$e;

.field public static final enum FONT_SUBSET:Ll01/b$e;

.field public static final enum ID:Ll01/b$e;

.field public static final enum IS_SEASONAL:Ll01/b$e;

.field public static final enum NAME:Ll01/b$e;

.field public static final enum NEW_UNTIL:Ll01/b$e;

.field public static final enum TYPE:Ll01/b$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll01/b$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ll01/b$e;

    const-string v1, "id"

    const-string v2, "ID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Ll01/b$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Ll01/b$e;->ID:Ll01/b$e;

    new-instance v1, Ll01/b$e;

    const-string v2, "name"

    const-string v3, "NAME"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, Ll01/b$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Ll01/b$e;->NAME:Ll01/b$e;

    new-instance v2, Ll01/b$e;

    const-string v3, "displayName"

    const-string v4, "DISPLAY_NAME"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, Ll01/b$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Ll01/b$e;->DISPLAY_NAME:Ll01/b$e;

    new-instance v3, Ll01/b$e;

    const-string v4, "type"

    const-string v5, "TYPE"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, Ll01/b$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Ll01/b$e;->TYPE:Ll01/b$e;

    new-instance v4, Ll01/b$e;

    const-string v5, "font"

    const-string v6, "FONT"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, Ll01/b$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Ll01/b$e;->FONT:Ll01/b$e;

    new-instance v5, Ll01/b$e;

    const-string v6, "fontSubset"

    const-string v7, "FONT_SUBSET"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9, v6}, Ll01/b$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Ll01/b$e;->FONT_SUBSET:Ll01/b$e;

    new-instance v6, Ll01/b$e;

    const-string v7, "expiresAtMillis"

    const-string v8, "EXPIRES_AT_MILLIS"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10, v7}, Ll01/b$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Ll01/b$e;->EXPIRES_AT_MILLIS:Ll01/b$e;

    new-instance v7, Ll01/b$e;

    const-string v8, "isSeasonal"

    const-string v9, "IS_SEASONAL"

    const/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11, v8}, Ll01/b$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Ll01/b$e;->IS_SEASONAL:Ll01/b$e;

    new-instance v8, Ll01/b$e;

    const/16 v9, 0x9

    const-string v10, "newUntil"

    const-string v12, "NEW_UNTIL"

    invoke-direct {v8, v12, v11, v9, v10}, Ll01/b$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Ll01/b$e;->NEW_UNTIL:Ll01/b$e;

    filled-new-array/range {v0 .. v8}, [Ll01/b$e;

    move-result-object v0

    sput-object v0, Ll01/b$e;->$VALUES:[Ll01/b$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll01/b$e;->byName:Ljava/util/Map;

    const-class v0, Ll01/b$e;

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

    check-cast v1, Ll01/b$e;

    sget-object v2, Ll01/b$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Ll01/b$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Ll01/b$e;->_thriftId:S

    iput-object p4, p0, Ll01/b$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll01/b$e;
    .locals 1

    const-class v0, Ll01/b$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll01/b$e;

    return-object p0
.end method

.method public static values()[Ll01/b$e;
    .locals 1

    sget-object v0, Ll01/b$e;->$VALUES:[Ll01/b$e;

    invoke-virtual {v0}, [Ll01/b$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll01/b$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Ll01/b$e;->_thriftId:S

    return p0
.end method
