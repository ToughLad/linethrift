.class public final enum Lgu/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgu/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgu/x;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lgu/x;

.field public static final enum AMAZING:Lgu/x;

.field public static final Companion:Lgu/x$a;

.field public static final enum FUN:Lgu/x;

.field public static final enum LOVE:Lgu/x;

.field public static final enum NICE:Lgu/x;

.field public static final enum OMG:Lgu/x;

.field public static final enum SAD:Lgu/x;


# instance fields
.field private final normalChatMessageReactionType:Lgu/r;

.field private final squareChatMessageReactionType:Lgu/y;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lgu/x;

    sget-object v1, Lgu/y;->NICE:Lgu/y;

    sget-object v2, Lgu/r;->NICE:Lgu/r;

    const-string v3, "NICE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lgu/x;-><init>(Ljava/lang/String;ILgu/y;Lgu/r;)V

    sput-object v0, Lgu/x;->NICE:Lgu/x;

    new-instance v1, Lgu/x;

    sget-object v2, Lgu/y;->LOVE:Lgu/y;

    sget-object v3, Lgu/r;->LOVE:Lgu/r;

    const-string v4, "LOVE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lgu/x;-><init>(Ljava/lang/String;ILgu/y;Lgu/r;)V

    sput-object v1, Lgu/x;->LOVE:Lgu/x;

    new-instance v2, Lgu/x;

    sget-object v3, Lgu/y;->FUN:Lgu/y;

    sget-object v4, Lgu/r;->FUN:Lgu/r;

    const-string v5, "FUN"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lgu/x;-><init>(Ljava/lang/String;ILgu/y;Lgu/r;)V

    sput-object v2, Lgu/x;->FUN:Lgu/x;

    new-instance v3, Lgu/x;

    sget-object v4, Lgu/y;->AMAZING:Lgu/y;

    sget-object v5, Lgu/r;->AMAZING:Lgu/r;

    const-string v6, "AMAZING"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lgu/x;-><init>(Ljava/lang/String;ILgu/y;Lgu/r;)V

    sput-object v3, Lgu/x;->AMAZING:Lgu/x;

    new-instance v4, Lgu/x;

    sget-object v5, Lgu/y;->SAD:Lgu/y;

    sget-object v6, Lgu/r;->SAD:Lgu/r;

    const-string v7, "SAD"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lgu/x;-><init>(Ljava/lang/String;ILgu/y;Lgu/r;)V

    sput-object v4, Lgu/x;->SAD:Lgu/x;

    new-instance v5, Lgu/x;

    sget-object v6, Lgu/y;->OMG:Lgu/y;

    sget-object v7, Lgu/r;->OMG:Lgu/r;

    const-string v8, "OMG"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lgu/x;-><init>(Ljava/lang/String;ILgu/y;Lgu/r;)V

    sput-object v5, Lgu/x;->OMG:Lgu/x;

    filled-new-array/range {v0 .. v5}, [Lgu/x;

    move-result-object v0

    sput-object v0, Lgu/x;->$VALUES:[Lgu/x;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lgu/x;->$ENTRIES:Lpk1/a;

    new-instance v0, Lgu/x$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgu/x;->Companion:Lgu/x$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILgu/y;Lgu/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu/y;",
            "Lgu/r;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgu/x;->squareChatMessageReactionType:Lgu/y;

    iput-object p4, p0, Lgu/x;->normalChatMessageReactionType:Lgu/r;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgu/x;
    .locals 1

    const-class v0, Lgu/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgu/x;

    return-object p0
.end method

.method public static values()[Lgu/x;
    .locals 1

    sget-object v0, Lgu/x;->$VALUES:[Lgu/x;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgu/x;

    return-object v0
.end method


# virtual methods
.method public final a()Lgu/r;
    .locals 0

    iget-object p0, p0, Lgu/x;->normalChatMessageReactionType:Lgu/r;

    return-object p0
.end method

.method public final d()Lgu/y;
    .locals 0

    iget-object p0, p0, Lgu/x;->squareChatMessageReactionType:Lgu/y;

    return-object p0
.end method
