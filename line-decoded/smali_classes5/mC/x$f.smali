.class public final enum LmC/x$f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmC/x$f;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LmC/x$f;

.field public static final enum ADD_TO_COLLECTION:LmC/x$f;

.field public static final enum CLOSE:LmC/x$f;

.field public static final enum EDIT_CAPTION:LmC/x$f;

.field public static final enum OUTSIDE_OF_PREVIEW:LmC/x$f;

.field public static final enum PURCHASE:LmC/x$f;

.field public static final enum STICKER:LmC/x$f;

.field public static final enum UNDO:LmC/x$f;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LmC/x$f;

    const-string v1, "sticker"

    const-string v2, "STICKER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LmC/x$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC/x$f;->STICKER:LmC/x$f;

    new-instance v1, LmC/x$f;

    const-string v2, "close"

    const-string v3, "CLOSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LmC/x$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC/x$f;->CLOSE:LmC/x$f;

    new-instance v2, LmC/x$f;

    const-string v3, "edit_caption"

    const-string v4, "EDIT_CAPTION"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LmC/x$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LmC/x$f;->EDIT_CAPTION:LmC/x$f;

    new-instance v3, LmC/x$f;

    const-string v4, "purchase"

    const-string v5, "PURCHASE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LmC/x$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LmC/x$f;->PURCHASE:LmC/x$f;

    new-instance v4, LmC/x$f;

    const-string v5, "outside_of_preview"

    const-string v6, "OUTSIDE_OF_PREVIEW"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LmC/x$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LmC/x$f;->OUTSIDE_OF_PREVIEW:LmC/x$f;

    new-instance v5, LmC/x$f;

    const-string v6, "collection_dl"

    const-string v7, "ADD_TO_COLLECTION"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LmC/x$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LmC/x$f;->ADD_TO_COLLECTION:LmC/x$f;

    new-instance v6, LmC/x$f;

    const-string v7, "undo"

    const-string v8, "UNDO"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LmC/x$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LmC/x$f;->UNDO:LmC/x$f;

    filled-new-array/range {v0 .. v6}, [LmC/x$f;

    move-result-object v0

    sput-object v0, LmC/x$f;->$VALUES:[LmC/x$f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LmC/x$f;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LmC/x$f;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmC/x$f;
    .locals 1

    const-class v0, LmC/x$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmC/x$f;

    return-object p0
.end method

.method public static values()[LmC/x$f;
    .locals 1

    sget-object v0, LmC/x$f;->$VALUES:[LmC/x$f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmC/x$f;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmC/x$f;->logValue:Ljava/lang/String;

    return-object p0
.end method
