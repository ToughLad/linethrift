.class public final enum LR10/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR10/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR10/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LR10/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LR10/e$a;

.field public static final enum CHATMENU:LR10/e$a;

.field public static final Companion:LR10/e$a$a;

.field public static final enum MESSAGE:LR10/e$a;

.field public static final enum MORETAB:LR10/e$a;

.field public static final enum PAYMENT:LR10/e$a;

.field public static final enum SHORTCUT:LR10/e$a;

.field public static final enum UNKNOWN:LR10/e$a;

.field public static final enum WALLETTAB:LR10/e$a;


# instance fields
.field private final fromPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LR10/e$a;

    const-string v1, "unknown"

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LR10/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LR10/e$a;->UNKNOWN:LR10/e$a;

    new-instance v1, LR10/e$a;

    const-string v2, "from.moreTab"

    const-string v3, "MORETAB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LR10/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LR10/e$a;->MORETAB:LR10/e$a;

    new-instance v2, LR10/e$a;

    const-string v3, "from.walletTab"

    const-string v4, "WALLETTAB"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LR10/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LR10/e$a;->WALLETTAB:LR10/e$a;

    new-instance v3, LR10/e$a;

    const-string v4, "from.chatMenu"

    const-string v5, "CHATMENU"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LR10/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LR10/e$a;->CHATMENU:LR10/e$a;

    new-instance v4, LR10/e$a;

    const-string v5, "from.message"

    const-string v6, "MESSAGE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LR10/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LR10/e$a;->MESSAGE:LR10/e$a;

    new-instance v5, LR10/e$a;

    const-string v6, "from.shortcut"

    const-string v7, "SHORTCUT"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LR10/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LR10/e$a;->SHORTCUT:LR10/e$a;

    new-instance v6, LR10/e$a;

    const-string v7, "from.payment"

    const-string v8, "PAYMENT"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LR10/e$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LR10/e$a;->PAYMENT:LR10/e$a;

    filled-new-array/range {v0 .. v6}, [LR10/e$a;

    move-result-object v0

    sput-object v0, LR10/e$a;->$VALUES:[LR10/e$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LR10/e$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LR10/e$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR10/e$a;->Companion:LR10/e$a$a;

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

    iput-object p3, p0, LR10/e$a;->fromPath:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(LR10/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LR10/e$a;->fromPath:Ljava/lang/String;

    return-object p0
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LR10/e$a;",
            ">;"
        }
    .end annotation

    sget-object v0, LR10/e$a;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LR10/e$a;
    .locals 1

    const-class v0, LR10/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LR10/e$a;

    return-object p0
.end method

.method public static values()[LR10/e$a;
    .locals 1

    sget-object v0, LR10/e$a;->$VALUES:[LR10/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LR10/e$a;

    return-object v0
.end method
