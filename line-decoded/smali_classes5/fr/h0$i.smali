.class public final enum Lfr/h0$i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfr/h0$i;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lfr/h0$i;

.field public static final enum ALBUM:Lfr/h0$i;

.field public static final enum BIRTHDAYS:Lfr/h0$i;

.field public static final enum FAVORITES:Lfr/h0$i;

.field public static final enum FOLDER:Lfr/h0$i;

.field public static final enum FRIENDS:Lfr/h0$i;

.field public static final enum FRIENDS_BLOCK_POPUP:Lfr/h0$i;

.field public static final enum FRIENDS_CONTEXT_MENU:Lfr/h0$i;

.field public static final enum GROUPS:Lfr/h0$i;

.field public static final enum GROUPS_CONTEXT_MENU:Lfr/h0$i;

.field public static final enum OAS:Lfr/h0$i;

.field public static final enum OAS_BLOCK_POPUP:Lfr/h0$i;

.field public static final enum OAS_CONTEXT_MENU:Lfr/h0$i;

.field public static final enum OPENCHATS:Lfr/h0$i;

.field public static final enum OPENCHATS_CONTEXT_MENU:Lfr/h0$i;

.field public static final enum PAGE:Lfr/h0$i;

.field public static final enum RECENTLY_UPDATED_PROFILES:Lfr/h0$i;

.field public static final enum SAFETY_CHECK:Lfr/h0$i;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v1, Lfr/h0$i;

    const-string v0, "recently_updated_profiles"

    const-string v2, "RECENTLY_UPDATED_PROFILES"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lfr/h0$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfr/h0$i;->RECENTLY_UPDATED_PROFILES:Lfr/h0$i;

    new-instance v2, Lfr/h0$i;

    const-string v0, "folder"

    const-string v3, "FOLDER"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lfr/h0$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lfr/h0$i;->FOLDER:Lfr/h0$i;

    new-instance v3, Lfr/h0$i;

    const-string v0, "safety_check"

    const-string v4, "SAFETY_CHECK"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, Lfr/h0$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfr/h0$i;->SAFETY_CHECK:Lfr/h0$i;

    new-instance v4, Lfr/h0$i;

    const-string v0, "birthdays"

    const-string v5, "BIRTHDAYS"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, Lfr/h0$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lfr/h0$i;->BIRTHDAYS:Lfr/h0$i;

    new-instance v5, Lfr/h0$i;

    const-string v0, "friends"

    const-string v6, "FRIENDS"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, Lfr/h0$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lfr/h0$i;->FRIENDS:Lfr/h0$i;

    new-instance v6, Lfr/h0$i;

    const-string v0, "favorites"

    const-string v7, "FAVORITES"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, Lfr/h0$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lfr/h0$i;->FAVORITES:Lfr/h0$i;

    new-instance v7, Lfr/h0$i;

    const-string v0, "groups"

    const-string v8, "GROUPS"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, Lfr/h0$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lfr/h0$i;->GROUPS:Lfr/h0$i;

    new-instance v8, Lfr/h0$i;

    const-string v0, "openchats"

    const-string v9, "OPENCHATS"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, Lfr/h0$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lfr/h0$i;->OPENCHATS:Lfr/h0$i;

    new-instance v9, Lfr/h0$i;

    const-string v0, "oas"

    const-string v10, "OAS"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, Lfr/h0$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lfr/h0$i;->OAS:Lfr/h0$i;

    new-instance v10, Lfr/h0$i;

    const-string v0, "friends_context_menu"

    const-string v11, "FRIENDS_CONTEXT_MENU"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, Lfr/h0$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lfr/h0$i;->FRIENDS_CONTEXT_MENU:Lfr/h0$i;

    new-instance v11, Lfr/h0$i;

    const-string v0, "groups_context_menu"

    const-string v12, "GROUPS_CONTEXT_MENU"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, Lfr/h0$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lfr/h0$i;->GROUPS_CONTEXT_MENU:Lfr/h0$i;

    new-instance v12, Lfr/h0$i;

    const-string v0, "openchats_context_menu"

    const-string v13, "OPENCHATS_CONTEXT_MENU"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, Lfr/h0$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lfr/h0$i;->OPENCHATS_CONTEXT_MENU:Lfr/h0$i;

    new-instance v13, Lfr/h0$i;

    const-string v0, "oas_context_menu"

    const-string v14, "OAS_CONTEXT_MENU"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, Lfr/h0$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lfr/h0$i;->OAS_CONTEXT_MENU:Lfr/h0$i;

    new-instance v14, Lfr/h0$i;

    const-string v0, "friends_block_popup"

    const-string v15, "FRIENDS_BLOCK_POPUP"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lfr/h0$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lfr/h0$i;->FRIENDS_BLOCK_POPUP:Lfr/h0$i;

    new-instance v15, Lfr/h0$i;

    const-string v0, "oas_block_popup"

    const-string v1, "OAS_BLOCK_POPUP"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, Lfr/h0$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lfr/h0$i;->OAS_BLOCK_POPUP:Lfr/h0$i;

    new-instance v0, Lfr/h0$i;

    const-string v1, "album"

    const-string v2, "ALBUM"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lfr/h0$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfr/h0$i;->ALBUM:Lfr/h0$i;

    new-instance v1, Lfr/h0$i;

    const-string v2, "page"

    const-string v3, "PAGE"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Lfr/h0$i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfr/h0$i;->PAGE:Lfr/h0$i;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    filled-new-array/range {v1 .. v17}, [Lfr/h0$i;

    move-result-object v0

    sput-object v0, Lfr/h0$i;->$VALUES:[Lfr/h0$i;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lfr/h0$i;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lfr/h0$i;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfr/h0$i;
    .locals 1

    const-class v0, Lfr/h0$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfr/h0$i;

    return-object p0
.end method

.method public static values()[Lfr/h0$i;
    .locals 1

    sget-object v0, Lfr/h0$i;->$VALUES:[Lfr/h0$i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfr/h0$i;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfr/h0$i;->logValue:Ljava/lang/String;

    return-object p0
.end method
