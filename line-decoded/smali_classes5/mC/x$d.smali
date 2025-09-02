.class public final enum LmC/x$d;
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
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmC/x$d;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LmC/x$d;

.field public static final enum PREVIEW_ADD_TO_COLLECTION:LmC/x$d;

.field public static final enum PREVIEW_BUDDY:LmC/x$d;

.field public static final enum PREVIEW_CANVAS:LmC/x$d;

.field public static final enum PREVIEW_PURCHASE:LmC/x$d;

.field public static final enum PREVIEW_STICKER:LmC/x$d;

.field public static final enum PREVIEW_TRIAL:LmC/x$d;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LmC/x$d;

    const-string v1, "preview_sticker"

    const-string v2, "PREVIEW_STICKER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LmC/x$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC/x$d;->PREVIEW_STICKER:LmC/x$d;

    new-instance v1, LmC/x$d;

    const-string v2, "preview_purchase"

    const-string v3, "PREVIEW_PURCHASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LmC/x$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC/x$d;->PREVIEW_PURCHASE:LmC/x$d;

    new-instance v2, LmC/x$d;

    const-string v3, "preview_trial"

    const-string v4, "PREVIEW_TRIAL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LmC/x$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LmC/x$d;->PREVIEW_TRIAL:LmC/x$d;

    new-instance v3, LmC/x$d;

    const-string v4, "preview_canvas"

    const-string v5, "PREVIEW_CANVAS"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LmC/x$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LmC/x$d;->PREVIEW_CANVAS:LmC/x$d;

    new-instance v4, LmC/x$d;

    const-string v5, "preview_buddy"

    const-string v6, "PREVIEW_BUDDY"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LmC/x$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LmC/x$d;->PREVIEW_BUDDY:LmC/x$d;

    new-instance v5, LmC/x$d;

    const-string v6, "preview_add_collection"

    const-string v7, "PREVIEW_ADD_TO_COLLECTION"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LmC/x$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LmC/x$d;->PREVIEW_ADD_TO_COLLECTION:LmC/x$d;

    filled-new-array/range {v0 .. v5}, [LmC/x$d;

    move-result-object v0

    sput-object v0, LmC/x$d;->$VALUES:[LmC/x$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LmC/x$d;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LmC/x$d;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmC/x$d;
    .locals 1

    const-class v0, LmC/x$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmC/x$d;

    return-object p0
.end method

.method public static values()[LmC/x$d;
    .locals 1

    sget-object v0, LmC/x$d;->$VALUES:[LmC/x$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmC/x$d;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmC/x$d;->logValue:Ljava/lang/String;

    return-object p0
.end method
