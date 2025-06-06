.class public final enum LKz/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKz/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKz/b$a;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LKz/b$a;

.field public static final enum CLOSE:LKz/b$a;

.field public static final enum REACTION:LKz/b$a;

.field public static final enum REACTION_DOCK_BUTTON:LKz/b$a;

.field public static final enum REACTION_KEYBOARD_BUTTON:LKz/b$a;

.field public static final enum REACTION_MODAL_BUTTON:LKz/b$a;

.field public static final enum SHOP:LKz/b$a;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LKz/b$a;

    const-string v1, "reaction"

    const-string v2, "REACTION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LKz/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LKz/b$a;->REACTION:LKz/b$a;

    new-instance v1, LKz/b$a;

    const-string v2, "reaction_keyboard"

    const-string v3, "REACTION_KEYBOARD_BUTTON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LKz/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LKz/b$a;->REACTION_KEYBOARD_BUTTON:LKz/b$a;

    new-instance v2, LKz/b$a;

    const-string v3, "reaction_dock"

    const-string v4, "REACTION_DOCK_BUTTON"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LKz/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LKz/b$a;->REACTION_DOCK_BUTTON:LKz/b$a;

    new-instance v3, LKz/b$a;

    const-string v4, "reaction_modal"

    const-string v5, "REACTION_MODAL_BUTTON"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LKz/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LKz/b$a;->REACTION_MODAL_BUTTON:LKz/b$a;

    new-instance v4, LKz/b$a;

    const-string v5, "close"

    const-string v6, "CLOSE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LKz/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LKz/b$a;->CLOSE:LKz/b$a;

    new-instance v5, LKz/b$a;

    const-string v6, "shop"

    const-string v7, "SHOP"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LKz/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LKz/b$a;->SHOP:LKz/b$a;

    filled-new-array/range {v0 .. v5}, [LKz/b$a;

    move-result-object v0

    sput-object v0, LKz/b$a;->$VALUES:[LKz/b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LKz/b$a;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LKz/b$a;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKz/b$a;
    .locals 1

    const-class v0, LKz/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKz/b$a;

    return-object p0
.end method

.method public static values()[LKz/b$a;
    .locals 1

    sget-object v0, LKz/b$a;->$VALUES:[LKz/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKz/b$a;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LKz/b$a;->logValue:Ljava/lang/String;

    return-object p0
.end method
