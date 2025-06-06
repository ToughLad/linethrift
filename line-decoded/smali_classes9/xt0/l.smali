.class public final enum Lxt0/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxt0/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lxt0/l;

.field public static final enum GROUP_CHAT_COUNT_STATUS:Lxt0/l;

.field public static final enum GROUP_CHAT_COUNT_STATUS_WITH_NEW_JOIN:Lxt0/l;

.field public static final enum GROUP_MAIN:Lxt0/l;

.field public static final enum GROUP_NOTE_COUNT_STATUS:Lxt0/l;

.field public static final enum GROUP_NOTE_COUNT_STATUS_WITH_NEW_NOTE:Lxt0/l;


# instance fields
.field private final columnNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lxt0/l;

    const-string v10, "sg_join_method_type"

    const-string v11, "sg_adult_only_state"

    const-string v1, "sg_type"

    const-string v2, "sg_name"

    const-string v3, "sg_square_group_image_obs_hash"

    const-string v4, "sg_description"

    const-string v5, "sg_searchable"

    const-string v6, "sg_category_id"

    const-string v7, "sg_invitation_url"

    const-string v8, "sg_ableToUseInvitationTicket"

    const-string v9, "sg_emblem_keys"

    const-string v12, "sg_created_at"

    const-string v13, "sg_revision"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "GROUP_MAIN"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lxt0/l;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lxt0/l;->GROUP_MAIN:Lxt0/l;

    new-instance v1, Lxt0/l;

    const-string v2, "sg_member_count"

    const-string v3, "sg_open_chat_count"

    const-string v4, "sg_join_request_count"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const-string v6, "GROUP_CHAT_COUNT_STATUS"

    const/4 v7, 0x1

    invoke-direct {v1, v7, v6, v5}, Lxt0/l;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    sput-object v1, Lxt0/l;->GROUP_CHAT_COUNT_STATUS:Lxt0/l;

    new-instance v5, Lxt0/l;

    const-string v6, "sg_last_receive_join_request_timestamp"

    const-string v7, "sg_is_new_join_request"

    filled-new-array {v2, v3, v4, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v3, "GROUP_CHAT_COUNT_STATUS_WITH_NEW_JOIN"

    const/4 v4, 0x2

    invoke-direct {v5, v4, v3, v2}, Lxt0/l;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    sput-object v5, Lxt0/l;->GROUP_CHAT_COUNT_STATUS_WITH_NEW_JOIN:Lxt0/l;

    new-instance v2, Lxt0/l;

    const-string v3, "sg_note_count"

    invoke-static {v3}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    const-string v6, "GROUP_NOTE_COUNT_STATUS"

    const/4 v7, 0x3

    invoke-direct {v2, v7, v6, v4}, Lxt0/l;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    sput-object v2, Lxt0/l;->GROUP_NOTE_COUNT_STATUS:Lxt0/l;

    new-instance v4, Lxt0/l;

    const-string v6, "sg_note_last_created_at"

    const-string v7, "sg_note_created_newly"

    filled-new-array {v3, v6, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v6, "GROUP_NOTE_COUNT_STATUS_WITH_NEW_NOTE"

    const/4 v7, 0x4

    invoke-direct {v4, v7, v6, v3}, Lxt0/l;-><init>(ILjava/lang/String;Ljava/util/Set;)V

    sput-object v4, Lxt0/l;->GROUP_NOTE_COUNT_STATUS_WITH_NEW_NOTE:Lxt0/l;

    filled-new-array {v0, v1, v5, v2, v4}, [Lxt0/l;

    move-result-object v0

    sput-object v0, Lxt0/l;->$VALUES:[Lxt0/l;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lxt0/l;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxt0/l;->columnNames:Ljava/util/Set;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxt0/l;
    .locals 1

    const-class v0, Lxt0/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxt0/l;

    return-object p0
.end method

.method public static values()[Lxt0/l;
    .locals 1

    sget-object v0, Lxt0/l;->$VALUES:[Lxt0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxt0/l;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lxt0/l;->columnNames:Ljava/util/Set;

    return-object p0
.end method
