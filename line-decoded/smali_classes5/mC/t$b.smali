.class public final enum LmC/t$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmC/t$b;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LmC/t$b;

.field public static final enum REACTION_AUTHOR_PRODUCT:LmC/t$b;

.field public static final enum REACTION_HISTORY:LmC/t$b;

.field public static final enum REACTION_KEYBOARD:LmC/t$b;

.field public static final enum REACTION_NORMAL:LmC/t$b;

.field public static final enum REACTION_NORMAL_RECOMMENDED:LmC/t$b;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LmC/t$b;

    const-string v1, "reaction_keyboard"

    const-string v2, "REACTION_KEYBOARD"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LmC/t$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC/t$b;->REACTION_KEYBOARD:LmC/t$b;

    new-instance v1, LmC/t$b;

    const-string v2, "reaction_normal"

    const-string v3, "REACTION_NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LmC/t$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC/t$b;->REACTION_NORMAL:LmC/t$b;

    new-instance v2, LmC/t$b;

    const-string v3, "reaction_author_product"

    const-string v4, "REACTION_AUTHOR_PRODUCT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LmC/t$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LmC/t$b;->REACTION_AUTHOR_PRODUCT:LmC/t$b;

    new-instance v3, LmC/t$b;

    const-string v4, "reaction_normal_recommended"

    const-string v5, "REACTION_NORMAL_RECOMMENDED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LmC/t$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LmC/t$b;->REACTION_NORMAL_RECOMMENDED:LmC/t$b;

    new-instance v4, LmC/t$b;

    const-string v5, "reaction_history"

    const-string v6, "REACTION_HISTORY"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LmC/t$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LmC/t$b;->REACTION_HISTORY:LmC/t$b;

    filled-new-array {v0, v1, v2, v3, v4}, [LmC/t$b;

    move-result-object v0

    sput-object v0, LmC/t$b;->$VALUES:[LmC/t$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LmC/t$b;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, LmC/t$b;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmC/t$b;
    .locals 1

    const-class v0, LmC/t$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmC/t$b;

    return-object p0
.end method

.method public static values()[LmC/t$b;
    .locals 1

    sget-object v0, LmC/t$b;->$VALUES:[LmC/t$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmC/t$b;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmC/t$b;->logValue:Ljava/lang/String;

    return-object p0
.end method
