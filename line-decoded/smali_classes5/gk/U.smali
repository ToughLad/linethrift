.class public final enum Lgk/U;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgk/U;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lgk/U;

.field public static final enum BROADCAST:Lgk/U;

.field public static final enum CHAT_MESSAGE:Lgk/U;

.field public static final enum CHAT_MESSAGE_WITH_TOPIC:Lgk/U;

.field public static final enum PROFILE_AND_PRIVATE_POST:Lgk/U;

.field public static final enum PUBLIC_POST:Lgk/U;

.field public static final enum SQUARE_WITH_TOPIC:Lgk/U;

.field public static final enum SUMMARY:Lgk/U;

.field public static final enum USER_PROFILE:Lgk/U;


# instance fields
.field private final defaultReason:Lgk/V;

.field private final reasons:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgk/V;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lgk/U;

    sget-object v1, Lgk/V;->ADVERTISING:Lgk/V;

    sget-object v2, Lgk/V;->GENDER_HARASSMENT:Lgk/V;

    sget-object v3, Lgk/V;->OTHER_HARASSMENT:Lgk/V;

    sget-object v4, Lgk/V;->IMPERSONATION:Lgk/V;

    sget-object v5, Lgk/V;->SCAM:Lgk/V;

    sget-object v7, Lgk/V;->OTHER:Lgk/V;

    move-object v6, v7

    filled-new-array/range {v1 .. v6}, [Lgk/V;

    move-result-object v7

    invoke-static {v7}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const-string v8, "CHAT_MESSAGE"

    const/4 v9, 0x0

    invoke-direct {v0, v8, v9, v7, v1}, Lgk/U;-><init>(Ljava/lang/String;ILjava/util/Set;Lgk/V;)V

    sput-object v0, Lgk/U;->CHAT_MESSAGE:Lgk/U;

    new-instance v8, Lgk/U;

    filled-new-array {v1, v2, v3, v6}, [Lgk/V;

    move-result-object v7

    invoke-static {v7}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const-string v9, "PROFILE_AND_PRIVATE_POST"

    const/4 v10, 0x1

    invoke-direct {v8, v9, v10, v7, v1}, Lgk/U;-><init>(Ljava/lang/String;ILjava/util/Set;Lgk/V;)V

    sput-object v8, Lgk/U;->PROFILE_AND_PRIVATE_POST:Lgk/U;

    new-instance v9, Lgk/U;

    filled-new-array/range {v1 .. v6}, [Lgk/V;

    move-result-object v7

    invoke-static {v7}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const-string v10, "USER_PROFILE"

    const/4 v11, 0x2

    invoke-direct {v9, v10, v11, v7, v1}, Lgk/U;-><init>(Ljava/lang/String;ILjava/util/Set;Lgk/V;)V

    sput-object v9, Lgk/U;->USER_PROFILE:Lgk/U;

    new-instance v10, Lgk/U;

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    sget-object v4, Lgk/V;->IRRELEVANT_CONTENT:Lgk/V;

    filled-new-array {v1, v2, v3, v4, v7}, [Lgk/V;

    move-result-object v11

    invoke-static {v11}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    const-string v12, "CHAT_MESSAGE_WITH_TOPIC"

    const/4 v13, 0x3

    invoke-direct {v10, v12, v13, v11, v1}, Lgk/U;-><init>(Ljava/lang/String;ILjava/util/Set;Lgk/V;)V

    sput-object v10, Lgk/U;->CHAT_MESSAGE_WITH_TOPIC:Lgk/U;

    new-instance v11, Lgk/U;

    filled-new-array/range {v1 .. v7}, [Lgk/V;

    move-result-object v4

    move-object v12, v2

    move-object v6, v7

    invoke-static {v4}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v4, "SQUARE_WITH_TOPIC"

    const/4 v5, 0x4

    invoke-direct {v11, v4, v5, v2, v1}, Lgk/U;-><init>(Ljava/lang/String;ILjava/util/Set;Lgk/V;)V

    sput-object v11, Lgk/U;->SQUARE_WITH_TOPIC:Lgk/U;

    new-instance v13, Lgk/U;

    sget-object v2, Lgk/V;->COPYRIGHT:Lgk/V;

    filled-new-array {v1, v12, v3, v2, v6}, [Lgk/V;

    move-result-object v2

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "PUBLIC_POST"

    const/4 v4, 0x5

    invoke-direct {v13, v3, v4, v2, v1}, Lgk/U;-><init>(Ljava/lang/String;ILjava/util/Set;Lgk/V;)V

    sput-object v13, Lgk/U;->PUBLIC_POST:Lgk/U;

    new-instance v14, Lgk/U;

    move-object v5, v1

    sget-object v1, Lgk/V;->OBSCENITY:Lgk/V;

    sget-object v2, Lgk/V;->HARASSMENT:Lgk/V;

    sget-object v3, Lgk/V;->SUICIDE:Lgk/V;

    sget-object v4, Lgk/V;->VIOLENCE:Lgk/V;

    move-object v7, v6

    sget-object v6, Lgk/V;->FRAUD:Lgk/V;

    filled-new-array/range {v1 .. v7}, [Lgk/V;

    move-result-object v2

    move-object v6, v7

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "BROADCAST"

    const/4 v4, 0x6

    invoke-direct {v14, v3, v4, v2, v1}, Lgk/U;-><init>(Ljava/lang/String;ILjava/util/Set;Lgk/V;)V

    sput-object v14, Lgk/U;->BROADCAST:Lgk/U;

    new-instance v1, Lgk/U;

    sget-object v3, Lgk/V;->ILLEGAL:Lgk/V;

    sget-object v4, Lgk/V;->ATTACK:Lgk/V;

    sget-object v5, Lgk/V;->IDENTIFIABLE:Lgk/V;

    move-object v7, v6

    sget-object v6, Lgk/V;->INCORRECT:Lgk/V;

    move-object v2, v12

    filled-new-array/range {v2 .. v7}, [Lgk/V;

    move-result-object v3

    invoke-static {v3}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "SUMMARY"

    const/4 v5, 0x7

    invoke-direct {v1, v4, v5, v3, v2}, Lgk/U;-><init>(Ljava/lang/String;ILjava/util/Set;Lgk/V;)V

    sput-object v1, Lgk/U;->SUMMARY:Lgk/U;

    move-object v7, v1

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v13

    move-object v6, v14

    filled-new-array/range {v0 .. v7}, [Lgk/U;

    move-result-object v0

    sput-object v0, Lgk/U;->$VALUES:[Lgk/U;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lgk/U;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Set;Lgk/V;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lgk/V;",
            ">;",
            "Lgk/V;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgk/U;->reasons:Ljava/util/Set;

    iput-object p4, p0, Lgk/U;->defaultReason:Lgk/V;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgk/U;
    .locals 1

    const-class v0, Lgk/U;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgk/U;

    return-object p0
.end method

.method public static values()[Lgk/U;
    .locals 1

    sget-object v0, Lgk/U;->$VALUES:[Lgk/U;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgk/U;

    return-object v0
.end method


# virtual methods
.method public final a()Lgk/V;
    .locals 0

    iget-object p0, p0, Lgk/U;->defaultReason:Lgk/V;

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lgk/V;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lgk/U;->reasons:Ljava/util/Set;

    return-object p0
.end method
