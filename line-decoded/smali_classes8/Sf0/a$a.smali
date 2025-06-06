.class public final enum LSf0/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSf0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSf0/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSf0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LSf0/a$a;

.field public static final enum COLLECTION_MENU_CONTAINER:LSf0/a$a;

.field public static final enum COLLECTION_MENU_LOADING:LSf0/a$a;

.field public static final enum COLLECTION_MENU_RETRY:LSf0/a$a;

.field public static final enum COLLECTION_MENU_TITLE:LSf0/a$a;

.field public static final Companion:LSf0/a$a$a;

.field public static final enum RECENT_CONTROL:LSf0/a$a;

.field public static final enum RECENT_EMPTY:LSf0/a$a;

.field public static final enum RECENT_ITEM:LSf0/a$a;

.field public static final enum RECENT_TITLE:LSf0/a$a;


# instance fields
.field private final viewHolderCreator:LUf0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LSf0/a$a;

    sget-object v1, LUf0/a$d;->a:LUf0/a$d;

    const-string v2, "COLLECTION_MENU_TITLE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LSf0/a$a;-><init>(Ljava/lang/String;ILUf0/a;)V

    sput-object v0, LSf0/a$a;->COLLECTION_MENU_TITLE:LSf0/a$a;

    new-instance v1, LSf0/a$a;

    sget-object v2, LUf0/a$b;->a:LUf0/a$b;

    const-string v3, "COLLECTION_MENU_LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LSf0/a$a;-><init>(Ljava/lang/String;ILUf0/a;)V

    sput-object v1, LSf0/a$a;->COLLECTION_MENU_LOADING:LSf0/a$a;

    new-instance v2, LSf0/a$a;

    sget-object v3, LUf0/a$c;->a:LUf0/a$c;

    const-string v4, "COLLECTION_MENU_RETRY"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LSf0/a$a;-><init>(Ljava/lang/String;ILUf0/a;)V

    sput-object v2, LSf0/a$a;->COLLECTION_MENU_RETRY:LSf0/a$a;

    new-instance v3, LSf0/a$a;

    sget-object v4, LUf0/a$a;->a:LUf0/a$a;

    const-string v5, "COLLECTION_MENU_CONTAINER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LSf0/a$a;-><init>(Ljava/lang/String;ILUf0/a;)V

    sput-object v3, LSf0/a$a;->COLLECTION_MENU_CONTAINER:LSf0/a$a;

    new-instance v4, LSf0/a$a;

    sget-object v5, LUf0/a$h;->a:LUf0/a$h;

    const-string v6, "RECENT_TITLE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LSf0/a$a;-><init>(Ljava/lang/String;ILUf0/a;)V

    sput-object v4, LSf0/a$a;->RECENT_TITLE:LSf0/a$a;

    new-instance v5, LSf0/a$a;

    sget-object v6, LUf0/a$f;->a:LUf0/a$f;

    const-string v7, "RECENT_EMPTY"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LSf0/a$a;-><init>(Ljava/lang/String;ILUf0/a;)V

    sput-object v5, LSf0/a$a;->RECENT_EMPTY:LSf0/a$a;

    new-instance v6, LSf0/a$a;

    sget-object v7, LUf0/a$g;->a:LUf0/a$g;

    const-string v8, "RECENT_ITEM"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LSf0/a$a;-><init>(Ljava/lang/String;ILUf0/a;)V

    sput-object v6, LSf0/a$a;->RECENT_ITEM:LSf0/a$a;

    new-instance v7, LSf0/a$a;

    sget-object v8, LUf0/a$e;->a:LUf0/a$e;

    const-string v9, "RECENT_CONTROL"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LSf0/a$a;-><init>(Ljava/lang/String;ILUf0/a;)V

    sput-object v7, LSf0/a$a;->RECENT_CONTROL:LSf0/a$a;

    filled-new-array/range {v0 .. v7}, [LSf0/a$a;

    move-result-object v0

    sput-object v0, LSf0/a$a;->$VALUES:[LSf0/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LSf0/a$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LSf0/a$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSf0/a$a;->Companion:LSf0/a$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILUf0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUf0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LSf0/a$a;->viewHolderCreator:LUf0/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LSf0/a$a;
    .locals 1

    const-class v0, LSf0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LSf0/a$a;

    return-object p0
.end method

.method public static values()[LSf0/a$a;
    .locals 1

    sget-object v0, LSf0/a$a;->$VALUES:[LSf0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LSf0/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()LUf0/a;
    .locals 0

    iget-object p0, p0, LSf0/a$a;->viewHolderCreator:LUf0/a;

    return-object p0
.end method
