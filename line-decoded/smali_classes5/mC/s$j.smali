.class public final enum LmC/s$j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmC/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmC/s$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmC/s$j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LmC/s$j;

.field public static final enum CLOSE_KEYBOARD:LmC/s$j;

.field public static final Companion:LmC/s$j$a;

.field public static final enum MORE_KEYBOARD:LmC/s$j;

.field public static final enum STICKER_KEYBOARD:LmC/s$j;

.field public static final enum STICON_KEYBOARD:LmC/s$j;

.field public static final enum TEXT_KEYBOARD:LmC/s$j;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LmC/s$j;

    const-string v1, "close_keyboard"

    const-string v2, "CLOSE_KEYBOARD"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LmC/s$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LmC/s$j;->CLOSE_KEYBOARD:LmC/s$j;

    new-instance v1, LmC/s$j;

    const-string v2, "text_keyboard"

    const-string v3, "TEXT_KEYBOARD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LmC/s$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LmC/s$j;->TEXT_KEYBOARD:LmC/s$j;

    new-instance v2, LmC/s$j;

    const-string v3, "more_keyboard"

    const-string v4, "MORE_KEYBOARD"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LmC/s$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LmC/s$j;->MORE_KEYBOARD:LmC/s$j;

    new-instance v3, LmC/s$j;

    const-string v4, "sticker_keyboard"

    const-string v5, "STICKER_KEYBOARD"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LmC/s$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LmC/s$j;->STICKER_KEYBOARD:LmC/s$j;

    new-instance v4, LmC/s$j;

    const-string v5, "sticon_keyboard"

    const-string v6, "STICON_KEYBOARD"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LmC/s$j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LmC/s$j;->STICON_KEYBOARD:LmC/s$j;

    filled-new-array {v0, v1, v2, v3, v4}, [LmC/s$j;

    move-result-object v0

    sput-object v0, LmC/s$j;->$VALUES:[LmC/s$j;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LmC/s$j;->$ENTRIES:Lpk1/a;

    new-instance v0, LmC/s$j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LmC/s$j;->Companion:LmC/s$j$a;

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

    iput-object p3, p0, LmC/s$j;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmC/s$j;
    .locals 1

    const-class v0, LmC/s$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LmC/s$j;

    return-object p0
.end method

.method public static values()[LmC/s$j;
    .locals 1

    sget-object v0, LmC/s$j;->$VALUES:[LmC/s$j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LmC/s$j;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LmC/s$j;->logValue:Ljava/lang/String;

    return-object p0
.end method
