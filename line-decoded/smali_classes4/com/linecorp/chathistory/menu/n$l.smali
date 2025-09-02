.class public final enum Lcom/linecorp/chathistory/menu/n$l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/chathistory/menu/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/chathistory/menu/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/chathistory/menu/n$l;",
        ">;",
        "Lcom/linecorp/chathistory/menu/n$d;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/chathistory/menu/n$l;

.field public static final enum SELECT_MULTIPLE:Lcom/linecorp/chathistory/menu/n$l;

.field public static final enum VIEW_PHOTO_VIDEO:Lcom/linecorp/chathistory/menu/n$l;


# instance fields
.field private final pageType:Lcom/linecorp/chathistory/menu/n$k;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/chathistory/menu/n$l;

    const-string v1, "viewPhotoVideo"

    const-string v2, "VIEW_PHOTO_VIDEO"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/chathistory/menu/n$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/chathistory/menu/n$l;->VIEW_PHOTO_VIDEO:Lcom/linecorp/chathistory/menu/n$l;

    new-instance v1, Lcom/linecorp/chathistory/menu/n$l;

    const-string v2, "selectMultiple"

    const-string v3, "SELECT_MULTIPLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/chathistory/menu/n$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/linecorp/chathistory/menu/n$l;->SELECT_MULTIPLE:Lcom/linecorp/chathistory/menu/n$l;

    filled-new-array {v0, v1}, [Lcom/linecorp/chathistory/menu/n$l;

    move-result-object v0

    sput-object v0, Lcom/linecorp/chathistory/menu/n$l;->$VALUES:[Lcom/linecorp/chathistory/menu/n$l;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/chathistory/menu/n$l;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lcom/linecorp/chathistory/menu/n$l;->value:Ljava/lang/String;

    sget-object p1, Lcom/linecorp/chathistory/menu/n$k;->PHOTO_VIDEO:Lcom/linecorp/chathistory/menu/n$k;

    iput-object p1, p0, Lcom/linecorp/chathistory/menu/n$l;->pageType:Lcom/linecorp/chathistory/menu/n$k;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/chathistory/menu/n$l;
    .locals 1

    const-class v0, Lcom/linecorp/chathistory/menu/n$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/chathistory/menu/n$l;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/chathistory/menu/n$l;
    .locals 1

    sget-object v0, Lcom/linecorp/chathistory/menu/n$l;->$VALUES:[Lcom/linecorp/chathistory/menu/n$l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/chathistory/menu/n$l;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/linecorp/chathistory/menu/n$k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/n$l;->pageType:Lcom/linecorp/chathistory/menu/n$k;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/chathistory/menu/n$l;->value:Ljava/lang/String;

    return-object p0
.end method
