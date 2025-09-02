.class public final enum Lcom/linecorp/line/fullsync/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/fullsync/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/fullsync/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/fullsync/u;

.field public static final enum ALL:Lcom/linecorp/line/fullsync/u;

.field public static final enum CONTACT:Lcom/linecorp/line/fullsync/u;

.field public static final Companion:Lcom/linecorp/line/fullsync/u$a;

.field public static final enum GROUP:Lcom/linecorp/line/fullsync/u;

.field public static final enum MESSAGE:Lcom/linecorp/line/fullsync/u;

.field public static final enum MULTI_PROFILE:Lcom/linecorp/line/fullsync/u;

.field public static final enum PROFILE:Lcom/linecorp/line/fullsync/u;

.field public static final enum SETTINGS:Lcom/linecorp/line/fullsync/u;


# instance fields
.field private final fullSyncCategorySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/linecorp/line/fullsync/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/linecorp/line/fullsync/u;

    invoke-static {}, Lcom/linecorp/line/fullsync/d;->values()[Lcom/linecorp/line/fullsync/d;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "ALL"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/linecorp/line/fullsync/u;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/linecorp/line/fullsync/u;->ALL:Lcom/linecorp/line/fullsync/u;

    new-instance v1, Lcom/linecorp/line/fullsync/u;

    sget-object v2, Lcom/linecorp/line/fullsync/d;->PROFILE:Lcom/linecorp/line/fullsync/d;

    sget-object v3, Lcom/linecorp/line/fullsync/d;->EXTENDED_PROFILE:Lcom/linecorp/line/fullsync/d;

    filled-new-array {v2, v3}, [Lcom/linecorp/line/fullsync/d;

    move-result-object v2

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "PROFILE"

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v2}, Lcom/linecorp/line/fullsync/u;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    sput-object v1, Lcom/linecorp/line/fullsync/u;->PROFILE:Lcom/linecorp/line/fullsync/u;

    new-instance v2, Lcom/linecorp/line/fullsync/u;

    sget-object v3, Lcom/linecorp/line/fullsync/d;->SETTINGS:Lcom/linecorp/line/fullsync/d;

    sget-object v4, Lcom/linecorp/line/fullsync/d;->GENERAL_STORAGE_SETTINGS:Lcom/linecorp/line/fullsync/d;

    filled-new-array {v3, v4}, [Lcom/linecorp/line/fullsync/d;

    move-result-object v3

    invoke-static {v3}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v4, "SETTINGS"

    const/4 v5, 0x2

    invoke-direct {v2, v5, v4, v3}, Lcom/linecorp/line/fullsync/u;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    sput-object v2, Lcom/linecorp/line/fullsync/u;->SETTINGS:Lcom/linecorp/line/fullsync/u;

    new-instance v3, Lcom/linecorp/line/fullsync/u;

    sget-object v4, Lcom/linecorp/line/fullsync/d;->CONTACT:Lcom/linecorp/line/fullsync/d;

    invoke-static {v4}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v5, "CONTACT"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v4}, Lcom/linecorp/line/fullsync/u;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    sput-object v3, Lcom/linecorp/line/fullsync/u;->CONTACT:Lcom/linecorp/line/fullsync/u;

    new-instance v4, Lcom/linecorp/line/fullsync/u;

    sget-object v5, Lcom/linecorp/line/fullsync/d;->GROUP:Lcom/linecorp/line/fullsync/d;

    invoke-static {v5}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const-string v6, "GROUP"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v6, v5}, Lcom/linecorp/line/fullsync/u;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    sput-object v4, Lcom/linecorp/line/fullsync/u;->GROUP:Lcom/linecorp/line/fullsync/u;

    new-instance v5, Lcom/linecorp/line/fullsync/u;

    sget-object v6, Lcom/linecorp/line/fullsync/d;->MESSAGE:Lcom/linecorp/line/fullsync/d;

    sget-object v7, Lcom/linecorp/line/fullsync/d;->ANNOUNCEMENT:Lcom/linecorp/line/fullsync/d;

    sget-object v8, Lcom/linecorp/line/fullsync/d;->CHAT_ROOM_BGM:Lcom/linecorp/line/fullsync/d;

    sget-object v9, Lcom/linecorp/line/fullsync/d;->READ_COUNT:Lcom/linecorp/line/fullsync/d;

    filled-new-array {v6, v7, v8, v9}, [Lcom/linecorp/line/fullsync/d;

    move-result-object v6

    invoke-static {v6}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    const-string v7, "MESSAGE"

    const/4 v8, 0x5

    invoke-direct {v5, v8, v7, v6}, Lcom/linecorp/line/fullsync/u;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    sput-object v5, Lcom/linecorp/line/fullsync/u;->MESSAGE:Lcom/linecorp/line/fullsync/u;

    new-instance v6, Lcom/linecorp/line/fullsync/u;

    sget-object v7, Lcom/linecorp/line/fullsync/d;->MULTI_PROFILE:Lcom/linecorp/line/fullsync/d;

    invoke-static {v7}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const-string v8, "MULTI_PROFILE"

    const/4 v9, 0x6

    invoke-direct {v6, v9, v8, v7}, Lcom/linecorp/line/fullsync/u;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    sput-object v6, Lcom/linecorp/line/fullsync/u;->MULTI_PROFILE:Lcom/linecorp/line/fullsync/u;

    filled-new-array/range {v0 .. v6}, [Lcom/linecorp/line/fullsync/u;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/fullsync/u;->$VALUES:[Lcom/linecorp/line/fullsync/u;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/fullsync/u;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/line/fullsync/u$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/line/fullsync/u;->Companion:Lcom/linecorp/line/fullsync/u$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/linecorp/line/fullsync/u;->fullSyncCategorySet:Ljava/util/Set;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/fullsync/u;
    .locals 1

    const-class v0, Lcom/linecorp/line/fullsync/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/fullsync/u;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/fullsync/u;
    .locals 1

    sget-object v0, Lcom/linecorp/line/fullsync/u;->$VALUES:[Lcom/linecorp/line/fullsync/u;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/fullsync/u;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/linecorp/line/fullsync/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/fullsync/u;->fullSyncCategorySet:Ljava/util/Set;

    return-object p0
.end method
