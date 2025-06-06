.class public Lcom/linecorp/square/protocol/thrift/SquareEventPayload;
.super Lorg/apache/thrift/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/n<",
        "Lcom/linecorp/square/protocol/thrift/SquareEventPayload;",
        "Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:LPm1/c;

.field public static final B:LPm1/c;

.field public static final C:LPm1/c;

.field public static final D:LPm1/c;

.field public static final E:LPm1/c;

.field public static final H:LPm1/c;

.field public static final I:LPm1/c;

.field public static final L:LPm1/c;

.field public static final M:LPm1/c;

.field public static final N:LPm1/c;

.field public static final Q:LPm1/c;

.field public static final R0:LPm1/c;

.field public static final T1:LPm1/c;

.field public static final T2:LPm1/c;

.field public static final T3:LPm1/c;

.field public static final V:LPm1/c;

.field public static final V1:LPm1/c;

.field public static final V2:LPm1/c;

.field public static final V3:LPm1/c;

.field public static final V4:LPm1/c;

.field public static final W:LPm1/c;

.field public static final X:LPm1/c;

.field public static final Y:LPm1/c;

.field public static final Z:LPm1/c;

.field public static final a:LPm1/k;

.field public static final b:LPm1/c;

.field public static final b8:LPm1/c;

.field public static final c:LPm1/c;

.field public static final c8:LPm1/c;

.field public static final d:LPm1/c;

.field public static final d8:LPm1/c;

.field public static final e:LPm1/c;

.field public static final e8:LPm1/c;

.field public static final f:LPm1/c;

.field public static final f8:LPm1/c;

.field public static final g:LPm1/c;

.field public static final g8:LPm1/c;

.field public static final h:LPm1/c;

.field public static final h8:LPm1/c;

.field public static final i:LPm1/c;

.field public static final i1:LPm1/c;

.field public static final i2:LPm1/c;

.field public static final i8:LPm1/c;

.field public static final j:LPm1/c;

.field public static final j8:LPm1/c;

.field public static final k:LPm1/c;

.field public static final k8:LPm1/c;

.field public static final l:LPm1/c;

.field public static final l8:LPm1/c;

.field public static final m:LPm1/c;

.field public static final m8:LPm1/c;

.field public static final n:LPm1/c;

.field public static final n8:LPm1/c;

.field public static final o:LPm1/c;

.field public static final o8:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:LPm1/c;

.field public static final q:LPm1/c;

.field public static final r:LPm1/c;

.field public static final s:LPm1/c;

.field public static final t:LPm1/c;

.field public static final x:LPm1/c;

.field public static final y:LPm1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LPm1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->a:LPm1/k;

    new-instance v0, LPm1/c;

    const-string v1, "receiveMessage"

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->b:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x2

    const-string v3, "sendMessage"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->c:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x29

    const-string v3, "mutateMessage"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notifiedJoinSquareChat"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->e:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x4

    const-string v3, "notifiedInviteIntoSquareChat"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->f:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x5

    const-string v3, "notifiedLeaveSquareChat"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->g:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x6

    const-string v3, "notifiedDestroyMessage"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->h:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x7

    const-string v3, "notifiedMarkAsRead"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->i:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x8

    const-string v3, "notifiedUpdateSquareMemberProfile"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->j:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x14

    const-string v3, "notifiedKickoutFromSquare"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->k:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x13

    const-string v3, "notifiedShutdownSquare"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->l:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x15

    const-string v3, "notifiedDeleteSquareChat"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->m:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x1f

    const-string v3, "notifiedUpdateSquareChatProfileName"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->n:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x20

    const-string v3, "notifiedUpdateSquareChatProfileImage"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->o:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x26

    const-string v3, "notifiedUpdateSquareChatMaxMemberCount"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->p:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x22

    const-string v3, "notifiedAddBot"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->q:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x23

    const-string v3, "notifiedRemoveBot"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->r:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x2b

    const-string v3, "notifiedUpdateReadonlyChat"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->s:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x2c

    const-string v3, "notifiedUpdateMessageStatus"

    invoke-direct {v0, v3, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->t:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "chatPopup"

    const/16 v3, 0x2e

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->x:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notifiedSystemMessage"

    const/16 v3, 0x2f

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->y:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notifiedUpdateLiveTalkInfo"

    const/16 v3, 0x31

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->A:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notifiedUpdateThreadRootMessage"

    const/16 v3, 0x39

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->B:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notifiedUpdateThreadRootMessageStatus"

    const/16 v3, 0x3a

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->C:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notifiedUpdateSquare"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->D:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notifiedUpdateSquareStatus"

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->E:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notifiedUpdateSquareMember"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->H:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notifiedUpdateSquareChat"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->I:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notifiedUpdateSquareChatStatus"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->L:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notifiedUpdateSquareChatMember"

    invoke-direct {v0, v1, v2, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->M:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notifiedUpdateSquareAuthority"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->N:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notifiedCreateSquareMember"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->Q:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notifiedCreateSquareChatMember"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->V:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notifiedUpdateSquareMemberRelation"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->W:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notifiedUpdateSquareFeatureSet"

    const/16 v3, 0x21

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->X:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notifiedUpdateSquareChatFeatureSet"

    const/16 v3, 0x30

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->Y:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notifiedUpdateSquareNoteStatus"

    const/16 v3, 0x24

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->Z:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notifiedUpdateSquareChatAnnouncement"

    const/16 v3, 0x25

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->R0:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notifiedUpdateLiveTalk"

    const/16 v3, 0x32

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->i1:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notificationJoinRequest"

    const/16 v3, 0x16

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->T1:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notificationJoined"

    const/16 v3, 0x17

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->V1:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notificationPromoteCoadmin"

    const/16 v3, 0x18

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->i2:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notificationPromoteAdmin"

    const/16 v3, 0x19

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->T2:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notificationDemoteMember"

    const/16 v3, 0x1a

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->V2:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notificationKickedOut"

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->T3:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notificationSquareDelete"

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->V3:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notificationSquareChatDelete"

    const/16 v3, 0x1d

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->V4:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notificationMessage"

    const/16 v3, 0x1e

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->b8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notificationPostAnnouncement"

    const/16 v3, 0x27

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->c8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notificationPost"

    const/16 v3, 0x28

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notificationNewChatMember"

    const/16 v3, 0x2a

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->e8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notificationMessageReaction"

    const/16 v3, 0x2d

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->f8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notificationLiveTalk"

    const/16 v3, 0x33

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->g8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notificationThreadMessage"

    const/16 v3, 0x34

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->h8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notificationThreadMessageReaction"

    const/16 v3, 0x35

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->i8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notifiedUpdateThread"

    const/16 v3, 0x36

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->j8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notifiedUpdateThreadStatus"

    const/16 v3, 0x37

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->k8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notifiedUpdateThreadMember"

    const/16 v3, 0x38

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->l8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notifiedCreateSquareSubscription"

    const/16 v3, 0x3b

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->m8:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "notifiedUpdateSquareSubscription"

    const/16 v3, 0x3c

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->n8:LPm1/c;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->RECEIVE_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->SEND_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->MUTATE_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_JOIN_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_INVITE_INTO_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_LEAVE_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_DESTROY_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_MARK_AS_READ:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_MEMBER_PROFILE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_KICKOUT_FROM_SQUARE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_SHUTDOWN_SQUARE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_DELETE_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_CHAT_PROFILE_NAME:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_CHAT_PROFILE_IMAGE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_CHAT_MAX_MEMBER_COUNT:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_ADD_BOT:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_REMOVE_BOT:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_READONLY_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_MESSAGE_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->CHAT_POPUP:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_SYSTEM_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_LIVE_TALK_INFO:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_THREAD_ROOT_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_THREAD_ROOT_MESSAGE_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_CHAT_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_CHAT_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_AUTHORITY:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_CREATE_SQUARE_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_CREATE_SQUARE_CHAT_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_MEMBER_RELATION:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_FEATURE_SET:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_CHAT_FEATURE_SET:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_NOTE_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_CHAT_ANNOUNCEMENT:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_LIVE_TALK:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_JOIN_REQUEST:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_JOINED:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_PROMOTE_COADMIN:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_PROMOTE_ADMIN:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_DEMOTE_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_KICKED_OUT:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_SQUARE_DELETE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_SQUARE_CHAT_DELETE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_POST_ANNOUNCEMENT:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_POST:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_NEW_CHAT_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_MESSAGE_REACTION:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_LIVE_TALK:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_THREAD_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFICATION_THREAD_MESSAGE_REACTION:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_THREAD:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_THREAD_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_THREAD_MEMBER:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_CREATE_SQUARE_SUBSCRIPTION:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {v0, v1}, LB/m0;->b(Ljava/util/EnumMap;Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)V

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_SUBSCRIPTION:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    new-instance v2, LOm1/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->o8:Ljava/util/Map;

    const-class v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/thrift/n;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/protocol/thrift/SquareEventPayload;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/thrift/n;-><init>(Lorg/apache/thrift/n;)V

    return-void
.end method

.method public static d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;
    .locals 3

    sget-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown field id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->n8:LPm1/c;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->m8:LPm1/c;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->l8:LPm1/c;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->k8:LPm1/c;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->j8:LPm1/c;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->i8:LPm1/c;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->h8:LPm1/c;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->g8:LPm1/c;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->f8:LPm1/c;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->e8:LPm1/c;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d8:LPm1/c;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->c8:LPm1/c;

    return-object p0

    :pswitch_c
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->b8:LPm1/c;

    return-object p0

    :pswitch_d
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->V4:LPm1/c;

    return-object p0

    :pswitch_e
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->V3:LPm1/c;

    return-object p0

    :pswitch_f
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->T3:LPm1/c;

    return-object p0

    :pswitch_10
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->V2:LPm1/c;

    return-object p0

    :pswitch_11
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->T2:LPm1/c;

    return-object p0

    :pswitch_12
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->i2:LPm1/c;

    return-object p0

    :pswitch_13
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->V1:LPm1/c;

    return-object p0

    :pswitch_14
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->T1:LPm1/c;

    return-object p0

    :pswitch_15
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->i1:LPm1/c;

    return-object p0

    :pswitch_16
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->R0:LPm1/c;

    return-object p0

    :pswitch_17
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->Z:LPm1/c;

    return-object p0

    :pswitch_18
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->Y:LPm1/c;

    return-object p0

    :pswitch_19
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->X:LPm1/c;

    return-object p0

    :pswitch_1a
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->W:LPm1/c;

    return-object p0

    :pswitch_1b
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->V:LPm1/c;

    return-object p0

    :pswitch_1c
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->Q:LPm1/c;

    return-object p0

    :pswitch_1d
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->N:LPm1/c;

    return-object p0

    :pswitch_1e
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->M:LPm1/c;

    return-object p0

    :pswitch_1f
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->L:LPm1/c;

    return-object p0

    :pswitch_20
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->I:LPm1/c;

    return-object p0

    :pswitch_21
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->H:LPm1/c;

    return-object p0

    :pswitch_22
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->E:LPm1/c;

    return-object p0

    :pswitch_23
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->D:LPm1/c;

    return-object p0

    :pswitch_24
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->C:LPm1/c;

    return-object p0

    :pswitch_25
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->B:LPm1/c;

    return-object p0

    :pswitch_26
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->A:LPm1/c;

    return-object p0

    :pswitch_27
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->y:LPm1/c;

    return-object p0

    :pswitch_28
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->x:LPm1/c;

    return-object p0

    :pswitch_29
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->t:LPm1/c;

    return-object p0

    :pswitch_2a
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->s:LPm1/c;

    return-object p0

    :pswitch_2b
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->r:LPm1/c;

    return-object p0

    :pswitch_2c
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->q:LPm1/c;

    return-object p0

    :pswitch_2d
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->p:LPm1/c;

    return-object p0

    :pswitch_2e
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->o:LPm1/c;

    return-object p0

    :pswitch_2f
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->n:LPm1/c;

    return-object p0

    :pswitch_30
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->m:LPm1/c;

    return-object p0

    :pswitch_31
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->l:LPm1/c;

    return-object p0

    :pswitch_32
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->k:LPm1/c;

    return-object p0

    :pswitch_33
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->j:LPm1/c;

    return-object p0

    :pswitch_34
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->i:LPm1/c;

    return-object p0

    :pswitch_35
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->h:LPm1/c;

    return-object p0

    :pswitch_36
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->g:LPm1/c;

    return-object p0

    :pswitch_37
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->f:LPm1/c;

    return-object p0

    :pswitch_38
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->e:LPm1/c;

    return-object p0

    :pswitch_39
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d:LPm1/c;

    return-object p0

    :pswitch_3a
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->c:LPm1/c;

    return-object p0

    :pswitch_3b
    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->b:LPm1/c;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    :try_start_0
    new-instance v0, LPm1/b;

    new-instance v1, LRm1/b;

    invoke-direct {v1, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v0}, Lorg/apache/thrift/n;->read(LPm1/g;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    :try_start_0
    new-instance v0, LPm1/b;

    new-instance v1, LRm1/b;

    invoke-direct {v1, p1}, LRm1/b;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v0}, Lorg/apache/thrift/n;->write(LPm1/g;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final A()Lcom/linecorp/square/protocol/thrift/SquareEventReceiveMessage;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->RECEIVE_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventReceiveMessage;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'receiveMessage\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C()Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->SEND_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'sendMessage\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Lcom/linecorp/square/protocol/thrift/SquareEventChatPopup;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->CHAT_POPUP:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventChatPopup;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'chatPopup\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final checkType(Lorg/apache/thrift/j;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown field id "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareSubscription;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedUpdateSquareSubscription for field \'notifiedUpdateSquareSubscription\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareSubscription;

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedCreateSquareSubscription for field \'notifiedCreateSquareSubscription\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadMember;

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedUpdateThreadMember for field \'notifiedUpdateThreadMember\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadStatus;

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedUpdateThreadStatus for field \'notifiedUpdateThreadStatus\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThread;

    if-eqz p0, :cond_4

    return-void

    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedUpdateThread for field \'notifiedUpdateThread\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationThreadMessageReaction;

    if-eqz p0, :cond_5

    return-void

    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotificationThreadMessageReaction for field \'notificationThreadMessageReaction\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationThreadMessage;

    if-eqz p0, :cond_6

    return-void

    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotificationThreadMessage for field \'notificationThreadMessage\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationLiveTalk;

    if-eqz p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotificationLiveTalk for field \'notificationLiveTalk\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessageReaction;

    if-eqz p0, :cond_8

    return-void

    :cond_8
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotificationMessageReaction for field \'notificationMessageReaction\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationNewChatMember;

    if-eqz p0, :cond_9

    return-void

    :cond_9
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotificationNewChatMember for field \'notificationNewChatMember\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_a
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationPost;

    if-eqz p0, :cond_a

    return-void

    :cond_a
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotificationPost for field \'notificationPost\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationPostAnnouncement;

    if-eqz p0, :cond_b

    return-void

    :cond_b
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotificationPostAnnouncement for field \'notificationPostAnnouncement\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;

    if-eqz p0, :cond_c

    return-void

    :cond_c
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotificationMessage for field \'notificationMessage\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_d
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationSquareChatDelete;

    if-eqz p0, :cond_d

    return-void

    :cond_d
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotificationSquareChatDelete for field \'notificationSquareChatDelete\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_e
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationSquareDelete;

    if-eqz p0, :cond_e

    return-void

    :cond_e
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotificationSquareDelete for field \'notificationSquareDelete\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;

    if-eqz p0, :cond_f

    return-void

    :cond_f
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotificationMemberUpdate for field \'notificationKickedOut\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_10
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;

    if-eqz p0, :cond_10

    return-void

    :cond_10
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotificationMemberUpdate for field \'notificationDemoteMember\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_11
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;

    if-eqz p0, :cond_11

    return-void

    :cond_11
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotificationMemberUpdate for field \'notificationPromoteAdmin\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_12
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;

    if-eqz p0, :cond_12

    return-void

    :cond_12
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotificationMemberUpdate for field \'notificationPromoteCoadmin\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;

    if-eqz p0, :cond_13

    return-void

    :cond_13
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotificationMemberUpdate for field \'notificationJoined\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_14
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationJoinRequest;

    if-eqz p0, :cond_14

    return-void

    :cond_14
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotificationJoinRequest for field \'notificationJoinRequest\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_15
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalk;

    if-eqz p0, :cond_15

    return-void

    :cond_15
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedUpdateLiveTalk for field \'notifiedUpdateLiveTalk\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_16
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatAnnouncement;

    if-eqz p0, :cond_16

    return-void

    :cond_16
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedUpdateSquareChatAnnouncement for field \'notifiedUpdateSquareChatAnnouncement\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_17
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareNoteStatus;

    if-eqz p0, :cond_17

    return-void

    :cond_17
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedUpdateSquareNoteStatus for field \'notifiedUpdateSquareNoteStatus\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_18
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatFeatureSet;

    if-eqz p0, :cond_18

    return-void

    :cond_18
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedUpdateSquareChatFeatureSet for field \'notifiedUpdateSquareChatFeatureSet\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_19
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareFeatureSet;

    if-eqz p0, :cond_19

    return-void

    :cond_19
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedUpdateSquareFeatureSet for field \'notifiedUpdateSquareFeatureSet\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1a
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMemberRelation;

    if-eqz p0, :cond_1a

    return-void

    :cond_1a
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedUpdateSquareMemberRelation for field \'notifiedUpdateSquareMemberRelation\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1b
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;

    if-eqz p0, :cond_1b

    return-void

    :cond_1b
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedCreateSquareChatMember for field \'notifiedCreateSquareChatMember\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1c
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareMember;

    if-eqz p0, :cond_1c

    return-void

    :cond_1c
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedCreateSquareMember for field \'notifiedCreateSquareMember\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1d
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareAuthority;

    if-eqz p0, :cond_1d

    return-void

    :cond_1d
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedUpdateSquareAuthority for field \'notifiedUpdateSquareAuthority\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1e
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatMember;

    if-eqz p0, :cond_1e

    return-void

    :cond_1e
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedUpdateSquareChatMember for field \'notifiedUpdateSquareChatMember\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1f
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatStatus;

    if-eqz p0, :cond_1f

    return-void

    :cond_1f
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedUpdateSquareChatStatus for field \'notifiedUpdateSquareChatStatus\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_20
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChat;

    if-eqz p0, :cond_20

    return-void

    :cond_20
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedUpdateSquareChat for field \'notifiedUpdateSquareChat\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_21
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMember;

    if-eqz p0, :cond_21

    return-void

    :cond_21
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedUpdateSquareMember for field \'notifiedUpdateSquareMember\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_22
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareStatus;

    if-eqz p0, :cond_22

    return-void

    :cond_22
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedUpdateSquareStatus for field \'notifiedUpdateSquareStatus\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_23
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquare;

    if-eqz p0, :cond_23

    return-void

    :cond_23
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedUpdateSquare for field \'notifiedUpdateSquare\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_24
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadRootMessageStatus;

    if-eqz p0, :cond_24

    return-void

    :cond_24
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedUpdateThreadRootMessageStatus for field \'notifiedUpdateThreadRootMessageStatus\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_25
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadRootMessage;

    if-eqz p0, :cond_25

    return-void

    :cond_25
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedUpdateThreadRootMessage for field \'notifiedUpdateThreadRootMessage\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_26
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalkInfo;

    if-eqz p0, :cond_26

    return-void

    :cond_26
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedUpdateLiveTalkInfo for field \'notifiedUpdateLiveTalkInfo\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_27
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedSystemMessage;

    if-eqz p0, :cond_27

    return-void

    :cond_27
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedSystemMessage for field \'notifiedSystemMessage\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_28
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventChatPopup;

    if-eqz p0, :cond_28

    return-void

    :cond_28
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventChatPopup for field \'chatPopup\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_29
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateMessageStatus;

    if-eqz p0, :cond_29

    return-void

    :cond_29
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedUpdateMessageStatus for field \'notifiedUpdateMessageStatus\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2a
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateReadonlyChat;

    if-eqz p0, :cond_2a

    return-void

    :cond_2a
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedUpdateReadonlyChat for field \'notifiedUpdateReadonlyChat\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2b
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedRemoveBot;

    if-eqz p0, :cond_2b

    return-void

    :cond_2b
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedRemoveBot for field \'notifiedRemoveBot\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2c
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedAddBot;

    if-eqz p0, :cond_2c

    return-void

    :cond_2c
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedAddBot for field \'notifiedAddBot\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2d
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatMaxMemberCount;

    if-eqz p0, :cond_2d

    return-void

    :cond_2d
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedUpdateSquareChatMaxMemberCount for field \'notifiedUpdateSquareChatMaxMemberCount\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2e
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatProfileImage;

    if-eqz p0, :cond_2e

    return-void

    :cond_2e
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedUpdateSquareChatProfileImage for field \'notifiedUpdateSquareChatProfileImage\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2f
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatProfileName;

    if-eqz p0, :cond_2f

    return-void

    :cond_2f
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedUpdateSquareChatProfileName for field \'notifiedUpdateSquareChatProfileName\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_30
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedDeleteSquareChat;

    if-eqz p0, :cond_30

    return-void

    :cond_30
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedDeleteSquareChat for field \'notifiedDeleteSquareChat\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_31
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedShutdownSquare;

    if-eqz p0, :cond_31

    return-void

    :cond_31
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedShutdownSquare for field \'notifiedShutdownSquare\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_32
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedKickoutFromSquare;

    if-eqz p0, :cond_32

    return-void

    :cond_32
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedKickoutFromSquare for field \'notifiedKickoutFromSquare\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_33
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMemberProfile;

    if-eqz p0, :cond_33

    return-void

    :cond_33
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedUpdateSquareMemberProfile for field \'notifiedUpdateSquareMemberProfile\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_34
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedMarkAsRead;

    if-eqz p0, :cond_34

    return-void

    :cond_34
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedMarkAsRead for field \'notifiedMarkAsRead\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_35
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedDestroyMessage;

    if-eqz p0, :cond_35

    return-void

    :cond_35
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedDestroyMessage for field \'notifiedDestroyMessage\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_36
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedLeaveSquareChat;

    if-eqz p0, :cond_36

    return-void

    :cond_36
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedLeaveSquareChat for field \'notifiedLeaveSquareChat\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_37
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;

    if-eqz p0, :cond_37

    return-void

    :cond_37
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedInviteIntoSquareChat for field \'notifiedInviteIntoSquareChat\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_38
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedJoinSquareChat;

    if-eqz p0, :cond_38

    return-void

    :cond_38
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventNotifiedJoinSquareChat for field \'notifiedJoinSquareChat\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_39
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;

    if-eqz p0, :cond_39

    return-void

    :cond_39
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventMutateMessage for field \'mutateMessage\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3a
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;

    if-eqz p0, :cond_3a

    return-void

    :cond_3a
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventSendMessage for field \'sendMessage\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3b
    instance-of p0, p2, Lcom/linecorp/square/protocol/thrift/SquareEventReceiveMessage;

    if-eqz p0, :cond_3b

    return-void

    :cond_3b
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Was expecting value of type SquareEventReceiveMessage for field \'receiveMessage\', but got "

    invoke-static {p2, p1}, LnY0/n;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-virtual {p1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/apache/thrift/e;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final deepCopy()Lorg/apache/thrift/d;
    .locals 1

    new-instance v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;

    invoke-direct {v0, p0}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;-><init>(Lcom/linecorp/square/protocol/thrift/SquareEventPayload;)V

    return-object v0
.end method

.method public final e()Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->MUTATE_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'mutateMessage\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final enumForId(S)Lorg/apache/thrift/j;
    .locals 2

    invoke-static {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->d(I)Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Field "

    const-string v1, " doesn\'t exist!"

    invoke-static {p1, v0, v1}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final f()Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedAddBot;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_ADD_BOT:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedAddBot;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'notifiedAddBot\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedDeleteSquareChat;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_DELETE_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedDeleteSquareChat;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'notifiedDeleteSquareChat\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic getFieldDesc(Lorg/apache/thrift/j;)LPm1/c;
    .locals 0

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {p1}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object p0

    return-object p0
.end method

.method public final getStructDesc()LPm1/k;
    .locals 0

    sget-object p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->a:LPm1/k;

    return-object p0
.end method

.method public final h()Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedDestroyMessage;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_DESTROY_MESSAGE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedDestroyMessage;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'notifiedDestroyMessage\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_INVITE_INTO_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'notifiedInviteIntoSquareChat\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedJoinSquareChat;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_JOIN_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedJoinSquareChat;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'notifiedJoinSquareChat\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedKickoutFromSquare;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_KICKOUT_FROM_SQUARE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedKickoutFromSquare;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'notifiedKickoutFromSquare\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedLeaveSquareChat;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_LEAVE_SQUARE_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedLeaveSquareChat;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'notifiedLeaveSquareChat\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedMarkAsRead;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_MARK_AS_READ:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedMarkAsRead;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'notifiedMarkAsRead\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedRemoveBot;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_REMOVE_BOT:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedRemoveBot;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'notifiedRemoveBot\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedShutdownSquare;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_SHUTDOWN_SQUARE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedShutdownSquare;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'notifiedShutdownSquare\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateMessageStatus;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_MESSAGE_STATUS:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateMessageStatus;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'notifiedUpdateMessageStatus\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final standardSchemeReadValue(LPm1/g;LPm1/c;)Ljava/lang/Object;
    .locals 2

    iget-short p0, p2, LPm1/c;->c:S

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->d(I)Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    move-result-object p0

    const/4 v0, 0x0

    iget-byte p2, p2, LPm1/c;->b:B

    if-eqz p0, :cond_3c

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/16 v1, 0xc

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setField wasn\'t null, but didn\'t match any of the case statements!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-ne p2, v1, :cond_0

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareSubscription;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareSubscription;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareSubscription;->read(LPm1/g;)V

    return-object p0

    :cond_0
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_1
    if-ne p2, v1, :cond_1

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareSubscription;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareSubscription;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareSubscription;->read(LPm1/g;)V

    return-object p0

    :cond_1
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_2
    if-ne p2, v1, :cond_2

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadMember;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadMember;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadMember;->read(LPm1/g;)V

    return-object p0

    :cond_2
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_3
    if-ne p2, v1, :cond_3

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadStatus;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadStatus;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadStatus;->read(LPm1/g;)V

    return-object p0

    :cond_3
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_4
    if-ne p2, v1, :cond_4

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThread;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThread;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThread;->read(LPm1/g;)V

    return-object p0

    :cond_4
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_5
    if-ne p2, v1, :cond_5

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationThreadMessageReaction;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationThreadMessageReaction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationThreadMessageReaction;->read(LPm1/g;)V

    return-object p0

    :cond_5
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_6
    if-ne p2, v1, :cond_6

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationThreadMessage;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationThreadMessage;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationThreadMessage;->read(LPm1/g;)V

    return-object p0

    :cond_6
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_7
    if-ne p2, v1, :cond_7

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationLiveTalk;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationLiveTalk;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationLiveTalk;->read(LPm1/g;)V

    return-object p0

    :cond_7
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_8
    if-ne p2, v1, :cond_8

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessageReaction;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessageReaction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessageReaction;->read(LPm1/g;)V

    return-object p0

    :cond_8
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_9
    if-ne p2, v1, :cond_9

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationNewChatMember;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationNewChatMember;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationNewChatMember;->read(LPm1/g;)V

    return-object p0

    :cond_9
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_a
    if-ne p2, v1, :cond_a

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationPost;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationPost;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationPost;->read(LPm1/g;)V

    return-object p0

    :cond_a
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_b
    if-ne p2, v1, :cond_b

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationPostAnnouncement;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationPostAnnouncement;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationPostAnnouncement;->read(LPm1/g;)V

    return-object p0

    :cond_b
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_c
    if-ne p2, v1, :cond_c

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->read(LPm1/g;)V

    return-object p0

    :cond_c
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_d
    if-ne p2, v1, :cond_d

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationSquareChatDelete;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationSquareChatDelete;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationSquareChatDelete;->read(LPm1/g;)V

    return-object p0

    :cond_d
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_e
    if-ne p2, v1, :cond_e

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationSquareDelete;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationSquareDelete;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationSquareDelete;->read(LPm1/g;)V

    return-object p0

    :cond_e
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_f
    if-ne p2, v1, :cond_f

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;->read(LPm1/g;)V

    return-object p0

    :cond_f
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_10
    if-ne p2, v1, :cond_10

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;->read(LPm1/g;)V

    return-object p0

    :cond_10
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_11
    if-ne p2, v1, :cond_11

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;->read(LPm1/g;)V

    return-object p0

    :cond_11
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_12
    if-ne p2, v1, :cond_12

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;->read(LPm1/g;)V

    return-object p0

    :cond_12
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_13
    if-ne p2, v1, :cond_13

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;->read(LPm1/g;)V

    return-object p0

    :cond_13
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_14
    if-ne p2, v1, :cond_14

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationJoinRequest;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationJoinRequest;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationJoinRequest;->read(LPm1/g;)V

    return-object p0

    :cond_14
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_15
    if-ne p2, v1, :cond_15

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalk;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalk;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalk;->read(LPm1/g;)V

    return-object p0

    :cond_15
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_16
    if-ne p2, v1, :cond_16

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatAnnouncement;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatAnnouncement;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatAnnouncement;->read(LPm1/g;)V

    return-object p0

    :cond_16
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_17
    if-ne p2, v1, :cond_17

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareNoteStatus;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareNoteStatus;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareNoteStatus;->read(LPm1/g;)V

    return-object p0

    :cond_17
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_18
    if-ne p2, v1, :cond_18

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatFeatureSet;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatFeatureSet;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatFeatureSet;->read(LPm1/g;)V

    return-object p0

    :cond_18
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_19
    if-ne p2, v1, :cond_19

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareFeatureSet;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareFeatureSet;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareFeatureSet;->read(LPm1/g;)V

    return-object p0

    :cond_19
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_1a
    if-ne p2, v1, :cond_1a

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMemberRelation;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMemberRelation;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMemberRelation;->read(LPm1/g;)V

    return-object p0

    :cond_1a
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_1b
    if-ne p2, v1, :cond_1b

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->read(LPm1/g;)V

    return-object p0

    :cond_1b
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_1c
    if-ne p2, v1, :cond_1c

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareMember;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareMember;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareMember;->read(LPm1/g;)V

    return-object p0

    :cond_1c
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_1d
    if-ne p2, v1, :cond_1d

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareAuthority;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareAuthority;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareAuthority;->read(LPm1/g;)V

    return-object p0

    :cond_1d
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_1e
    if-ne p2, v1, :cond_1e

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatMember;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatMember;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatMember;->read(LPm1/g;)V

    return-object p0

    :cond_1e
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_1f
    if-ne p2, v1, :cond_1f

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatStatus;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatStatus;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatStatus;->read(LPm1/g;)V

    return-object p0

    :cond_1f
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_20
    if-ne p2, v1, :cond_20

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChat;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChat;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChat;->read(LPm1/g;)V

    return-object p0

    :cond_20
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_21
    if-ne p2, v1, :cond_21

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMember;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMember;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMember;->read(LPm1/g;)V

    return-object p0

    :cond_21
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_22
    if-ne p2, v1, :cond_22

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareStatus;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareStatus;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareStatus;->read(LPm1/g;)V

    return-object p0

    :cond_22
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_23
    if-ne p2, v1, :cond_23

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquare;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquare;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquare;->read(LPm1/g;)V

    return-object p0

    :cond_23
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_24
    if-ne p2, v1, :cond_24

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadRootMessageStatus;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadRootMessageStatus;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadRootMessageStatus;->read(LPm1/g;)V

    return-object p0

    :cond_24
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_25
    if-ne p2, v1, :cond_25

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadRootMessage;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadRootMessage;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadRootMessage;->read(LPm1/g;)V

    return-object p0

    :cond_25
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_26
    if-ne p2, v1, :cond_26

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalkInfo;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalkInfo;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalkInfo;->read(LPm1/g;)V

    return-object p0

    :cond_26
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_27
    if-ne p2, v1, :cond_27

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedSystemMessage;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedSystemMessage;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedSystemMessage;->read(LPm1/g;)V

    return-object p0

    :cond_27
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_28
    if-ne p2, v1, :cond_28

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventChatPopup;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventChatPopup;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventChatPopup;->read(LPm1/g;)V

    return-object p0

    :cond_28
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_29
    if-ne p2, v1, :cond_29

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateMessageStatus;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateMessageStatus;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateMessageStatus;->read(LPm1/g;)V

    return-object p0

    :cond_29
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_2a
    if-ne p2, v1, :cond_2a

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateReadonlyChat;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateReadonlyChat;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateReadonlyChat;->read(LPm1/g;)V

    return-object p0

    :cond_2a
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_2b
    if-ne p2, v1, :cond_2b

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedRemoveBot;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedRemoveBot;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedRemoveBot;->read(LPm1/g;)V

    return-object p0

    :cond_2b
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_2c
    if-ne p2, v1, :cond_2c

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedAddBot;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedAddBot;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedAddBot;->read(LPm1/g;)V

    return-object p0

    :cond_2c
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_2d
    if-ne p2, v1, :cond_2d

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatMaxMemberCount;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatMaxMemberCount;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatMaxMemberCount;->read(LPm1/g;)V

    return-object p0

    :cond_2d
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_2e
    if-ne p2, v1, :cond_2e

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatProfileImage;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatProfileImage;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatProfileImage;->read(LPm1/g;)V

    return-object p0

    :cond_2e
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_2f
    if-ne p2, v1, :cond_2f

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatProfileName;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatProfileName;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatProfileName;->read(LPm1/g;)V

    return-object p0

    :cond_2f
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_30
    if-ne p2, v1, :cond_30

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedDeleteSquareChat;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedDeleteSquareChat;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedDeleteSquareChat;->read(LPm1/g;)V

    return-object p0

    :cond_30
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_31
    if-ne p2, v1, :cond_31

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedShutdownSquare;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedShutdownSquare;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedShutdownSquare;->read(LPm1/g;)V

    return-object p0

    :cond_31
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_32
    if-ne p2, v1, :cond_32

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedKickoutFromSquare;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedKickoutFromSquare;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedKickoutFromSquare;->read(LPm1/g;)V

    return-object p0

    :cond_32
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_33
    if-ne p2, v1, :cond_33

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMemberProfile;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMemberProfile;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMemberProfile;->read(LPm1/g;)V

    return-object p0

    :cond_33
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_34
    if-ne p2, v1, :cond_34

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedMarkAsRead;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedMarkAsRead;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedMarkAsRead;->read(LPm1/g;)V

    return-object p0

    :cond_34
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_35
    if-ne p2, v1, :cond_35

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedDestroyMessage;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedDestroyMessage;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedDestroyMessage;->read(LPm1/g;)V

    return-object p0

    :cond_35
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_36
    if-ne p2, v1, :cond_36

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedLeaveSquareChat;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedLeaveSquareChat;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedLeaveSquareChat;->read(LPm1/g;)V

    return-object p0

    :cond_36
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_37
    if-ne p2, v1, :cond_37

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;->read(LPm1/g;)V

    return-object p0

    :cond_37
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_38
    if-ne p2, v1, :cond_38

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedJoinSquareChat;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedJoinSquareChat;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedJoinSquareChat;->read(LPm1/g;)V

    return-object p0

    :cond_38
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_39
    if-ne p2, v1, :cond_39

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->read(LPm1/g;)V

    return-object p0

    :cond_39
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_3a
    if-ne p2, v1, :cond_3a

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->read(LPm1/g;)V

    return-object p0

    :cond_3a
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_3b
    if-ne p2, v1, :cond_3b

    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventReceiveMessage;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventReceiveMessage;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventReceiveMessage;->read(LPm1/g;)V

    return-object p0

    :cond_3b
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :cond_3c
    invoke-static {p1, p2}, LPm1/i;->a(LPm1/g;B)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final standardSchemeWriteValue(LPm1/g;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$1;->a:[I

    iget-object v1, p0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    const-string v0, "Cannot write union with unknown field "

    invoke-static {v0, p0}, LXf/f;->b(Ljava/lang/String;Lorg/apache/thrift/j;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareSubscription;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareSubscription;->write(LPm1/g;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareSubscription;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareSubscription;->write(LPm1/g;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadMember;->write(LPm1/g;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadStatus;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadStatus;->write(LPm1/g;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThread;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThread;->write(LPm1/g;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationThreadMessageReaction;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationThreadMessageReaction;->write(LPm1/g;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationThreadMessage;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationThreadMessage;->write(LPm1/g;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationLiveTalk;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationLiveTalk;->write(LPm1/g;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessageReaction;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessageReaction;->write(LPm1/g;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationNewChatMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationNewChatMember;->write(LPm1/g;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationPost;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationPost;->write(LPm1/g;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationPostAnnouncement;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationPostAnnouncement;->write(LPm1/g;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->write(LPm1/g;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationSquareChatDelete;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationSquareChatDelete;->write(LPm1/g;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationSquareDelete;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationSquareDelete;->write(LPm1/g;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;->write(LPm1/g;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;->write(LPm1/g;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;->write(LPm1/g;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;->write(LPm1/g;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;->write(LPm1/g;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationJoinRequest;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationJoinRequest;->write(LPm1/g;)V

    return-void

    :pswitch_15
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalk;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalk;->write(LPm1/g;)V

    return-void

    :pswitch_16
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatAnnouncement;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatAnnouncement;->write(LPm1/g;)V

    return-void

    :pswitch_17
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareNoteStatus;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareNoteStatus;->write(LPm1/g;)V

    return-void

    :pswitch_18
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatFeatureSet;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatFeatureSet;->write(LPm1/g;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareFeatureSet;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareFeatureSet;->write(LPm1/g;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMemberRelation;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMemberRelation;->write(LPm1/g;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->write(LPm1/g;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareMember;->write(LPm1/g;)V

    return-void

    :pswitch_1d
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareAuthority;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareAuthority;->write(LPm1/g;)V

    return-void

    :pswitch_1e
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatMember;->write(LPm1/g;)V

    return-void

    :pswitch_1f
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatStatus;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatStatus;->write(LPm1/g;)V

    return-void

    :pswitch_20
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChat;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChat;->write(LPm1/g;)V

    return-void

    :pswitch_21
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMember;->write(LPm1/g;)V

    return-void

    :pswitch_22
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareStatus;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareStatus;->write(LPm1/g;)V

    return-void

    :pswitch_23
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquare;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquare;->write(LPm1/g;)V

    return-void

    :pswitch_24
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadRootMessageStatus;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadRootMessageStatus;->write(LPm1/g;)V

    return-void

    :pswitch_25
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadRootMessage;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadRootMessage;->write(LPm1/g;)V

    return-void

    :pswitch_26
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalkInfo;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalkInfo;->write(LPm1/g;)V

    return-void

    :pswitch_27
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedSystemMessage;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedSystemMessage;->write(LPm1/g;)V

    return-void

    :pswitch_28
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventChatPopup;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventChatPopup;->write(LPm1/g;)V

    return-void

    :pswitch_29
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateMessageStatus;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateMessageStatus;->write(LPm1/g;)V

    return-void

    :pswitch_2a
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateReadonlyChat;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateReadonlyChat;->write(LPm1/g;)V

    return-void

    :pswitch_2b
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedRemoveBot;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedRemoveBot;->write(LPm1/g;)V

    return-void

    :pswitch_2c
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedAddBot;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedAddBot;->write(LPm1/g;)V

    return-void

    :pswitch_2d
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatMaxMemberCount;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatMaxMemberCount;->write(LPm1/g;)V

    return-void

    :pswitch_2e
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatProfileImage;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatProfileImage;->write(LPm1/g;)V

    return-void

    :pswitch_2f
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatProfileName;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatProfileName;->write(LPm1/g;)V

    return-void

    :pswitch_30
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedDeleteSquareChat;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedDeleteSquareChat;->write(LPm1/g;)V

    return-void

    :pswitch_31
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedShutdownSquare;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedShutdownSquare;->write(LPm1/g;)V

    return-void

    :pswitch_32
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedKickoutFromSquare;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedKickoutFromSquare;->write(LPm1/g;)V

    return-void

    :pswitch_33
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMemberProfile;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMemberProfile;->write(LPm1/g;)V

    return-void

    :pswitch_34
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedMarkAsRead;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedMarkAsRead;->write(LPm1/g;)V

    return-void

    :pswitch_35
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedDestroyMessage;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedDestroyMessage;->write(LPm1/g;)V

    return-void

    :pswitch_36
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedLeaveSquareChat;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedLeaveSquareChat;->write(LPm1/g;)V

    return-void

    :pswitch_37
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;->write(LPm1/g;)V

    return-void

    :pswitch_38
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedJoinSquareChat;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedJoinSquareChat;->write(LPm1/g;)V

    return-void

    :pswitch_39
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->write(LPm1/g;)V

    return-void

    :pswitch_3a
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->write(LPm1/g;)V

    return-void

    :pswitch_3b
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventReceiveMessage;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventReceiveMessage;->write(LPm1/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final tupleSchemeReadValue(LPm1/g;S)Ljava/lang/Object;
    .locals 0

    invoke-static {p2}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->d(I)Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p2, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "setField wasn\'t null, but didn\'t match any of the case statements!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareSubscription;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareSubscription;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareSubscription;->read(LPm1/g;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareSubscription;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareSubscription;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareSubscription;->read(LPm1/g;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadMember;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadMember;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadMember;->read(LPm1/g;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadStatus;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadStatus;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadStatus;->read(LPm1/g;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThread;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThread;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThread;->read(LPm1/g;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationThreadMessageReaction;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationThreadMessageReaction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationThreadMessageReaction;->read(LPm1/g;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationThreadMessage;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationThreadMessage;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationThreadMessage;->read(LPm1/g;)V

    return-object p0

    :pswitch_7
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationLiveTalk;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationLiveTalk;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationLiveTalk;->read(LPm1/g;)V

    return-object p0

    :pswitch_8
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessageReaction;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessageReaction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessageReaction;->read(LPm1/g;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationNewChatMember;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationNewChatMember;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationNewChatMember;->read(LPm1/g;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationPost;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationPost;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationPost;->read(LPm1/g;)V

    return-object p0

    :pswitch_b
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationPostAnnouncement;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationPostAnnouncement;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationPostAnnouncement;->read(LPm1/g;)V

    return-object p0

    :pswitch_c
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->read(LPm1/g;)V

    return-object p0

    :pswitch_d
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationSquareChatDelete;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationSquareChatDelete;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationSquareChatDelete;->read(LPm1/g;)V

    return-object p0

    :pswitch_e
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationSquareDelete;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationSquareDelete;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationSquareDelete;->read(LPm1/g;)V

    return-object p0

    :pswitch_f
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;->read(LPm1/g;)V

    return-object p0

    :pswitch_10
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;->read(LPm1/g;)V

    return-object p0

    :pswitch_11
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;->read(LPm1/g;)V

    return-object p0

    :pswitch_12
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;->read(LPm1/g;)V

    return-object p0

    :pswitch_13
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;->read(LPm1/g;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationJoinRequest;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationJoinRequest;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationJoinRequest;->read(LPm1/g;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalk;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalk;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalk;->read(LPm1/g;)V

    return-object p0

    :pswitch_16
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatAnnouncement;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatAnnouncement;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatAnnouncement;->read(LPm1/g;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareNoteStatus;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareNoteStatus;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareNoteStatus;->read(LPm1/g;)V

    return-object p0

    :pswitch_18
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatFeatureSet;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatFeatureSet;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatFeatureSet;->read(LPm1/g;)V

    return-object p0

    :pswitch_19
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareFeatureSet;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareFeatureSet;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareFeatureSet;->read(LPm1/g;)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMemberRelation;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMemberRelation;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMemberRelation;->read(LPm1/g;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->read(LPm1/g;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareMember;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareMember;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareMember;->read(LPm1/g;)V

    return-object p0

    :pswitch_1d
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareAuthority;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareAuthority;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareAuthority;->read(LPm1/g;)V

    return-object p0

    :pswitch_1e
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatMember;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatMember;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatMember;->read(LPm1/g;)V

    return-object p0

    :pswitch_1f
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatStatus;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatStatus;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatStatus;->read(LPm1/g;)V

    return-object p0

    :pswitch_20
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChat;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChat;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChat;->read(LPm1/g;)V

    return-object p0

    :pswitch_21
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMember;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMember;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMember;->read(LPm1/g;)V

    return-object p0

    :pswitch_22
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareStatus;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareStatus;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareStatus;->read(LPm1/g;)V

    return-object p0

    :pswitch_23
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquare;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquare;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquare;->read(LPm1/g;)V

    return-object p0

    :pswitch_24
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadRootMessageStatus;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadRootMessageStatus;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadRootMessageStatus;->read(LPm1/g;)V

    return-object p0

    :pswitch_25
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadRootMessage;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadRootMessage;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadRootMessage;->read(LPm1/g;)V

    return-object p0

    :pswitch_26
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalkInfo;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalkInfo;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalkInfo;->read(LPm1/g;)V

    return-object p0

    :pswitch_27
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedSystemMessage;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedSystemMessage;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedSystemMessage;->read(LPm1/g;)V

    return-object p0

    :pswitch_28
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventChatPopup;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventChatPopup;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventChatPopup;->read(LPm1/g;)V

    return-object p0

    :pswitch_29
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateMessageStatus;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateMessageStatus;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateMessageStatus;->read(LPm1/g;)V

    return-object p0

    :pswitch_2a
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateReadonlyChat;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateReadonlyChat;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateReadonlyChat;->read(LPm1/g;)V

    return-object p0

    :pswitch_2b
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedRemoveBot;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedRemoveBot;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedRemoveBot;->read(LPm1/g;)V

    return-object p0

    :pswitch_2c
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedAddBot;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedAddBot;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedAddBot;->read(LPm1/g;)V

    return-object p0

    :pswitch_2d
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatMaxMemberCount;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatMaxMemberCount;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatMaxMemberCount;->read(LPm1/g;)V

    return-object p0

    :pswitch_2e
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatProfileImage;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatProfileImage;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatProfileImage;->read(LPm1/g;)V

    return-object p0

    :pswitch_2f
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatProfileName;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatProfileName;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatProfileName;->read(LPm1/g;)V

    return-object p0

    :pswitch_30
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedDeleteSquareChat;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedDeleteSquareChat;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedDeleteSquareChat;->read(LPm1/g;)V

    return-object p0

    :pswitch_31
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedShutdownSquare;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedShutdownSquare;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedShutdownSquare;->read(LPm1/g;)V

    return-object p0

    :pswitch_32
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedKickoutFromSquare;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedKickoutFromSquare;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedKickoutFromSquare;->read(LPm1/g;)V

    return-object p0

    :pswitch_33
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMemberProfile;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMemberProfile;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMemberProfile;->read(LPm1/g;)V

    return-object p0

    :pswitch_34
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedMarkAsRead;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedMarkAsRead;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedMarkAsRead;->read(LPm1/g;)V

    return-object p0

    :pswitch_35
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedDestroyMessage;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedDestroyMessage;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedDestroyMessage;->read(LPm1/g;)V

    return-object p0

    :pswitch_36
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedLeaveSquareChat;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedLeaveSquareChat;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedLeaveSquareChat;->read(LPm1/g;)V

    return-object p0

    :pswitch_37
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;->read(LPm1/g;)V

    return-object p0

    :pswitch_38
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedJoinSquareChat;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedJoinSquareChat;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedJoinSquareChat;->read(LPm1/g;)V

    return-object p0

    :pswitch_39
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->read(LPm1/g;)V

    return-object p0

    :pswitch_3a
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->read(LPm1/g;)V

    return-object p0

    :pswitch_3b
    new-instance p0, Lcom/linecorp/square/protocol/thrift/SquareEventReceiveMessage;

    invoke-direct {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventReceiveMessage;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventReceiveMessage;->read(LPm1/g;)V

    return-object p0

    :cond_0
    new-instance p0, LPm1/h;

    const-string p1, "Couldn\'t find a field with field id "

    invoke-static {p2, p1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final tupleSchemeWriteValue(LPm1/g;)V
    .locals 2

    sget-object v0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$1;->a:[I

    iget-object v1, p0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    check-cast v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lorg/apache/thrift/n;->setField_:Lorg/apache/thrift/j;

    const-string v0, "Cannot write union with unknown field "

    invoke-static {v0, p0}, LXf/f;->b(Ljava/lang/String;Lorg/apache/thrift/j;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareSubscription;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareSubscription;->write(LPm1/g;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareSubscription;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareSubscription;->write(LPm1/g;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadMember;->write(LPm1/g;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadStatus;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadStatus;->write(LPm1/g;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThread;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThread;->write(LPm1/g;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationThreadMessageReaction;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationThreadMessageReaction;->write(LPm1/g;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationThreadMessage;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationThreadMessage;->write(LPm1/g;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationLiveTalk;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationLiveTalk;->write(LPm1/g;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessageReaction;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessageReaction;->write(LPm1/g;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationNewChatMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationNewChatMember;->write(LPm1/g;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationPost;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationPost;->write(LPm1/g;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationPostAnnouncement;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationPostAnnouncement;->write(LPm1/g;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMessage;->write(LPm1/g;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationSquareChatDelete;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationSquareChatDelete;->write(LPm1/g;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationSquareDelete;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationSquareDelete;->write(LPm1/g;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;->write(LPm1/g;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;->write(LPm1/g;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;->write(LPm1/g;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;->write(LPm1/g;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationMemberUpdate;->write(LPm1/g;)V

    return-void

    :pswitch_14
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationJoinRequest;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotificationJoinRequest;->write(LPm1/g;)V

    return-void

    :pswitch_15
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalk;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalk;->write(LPm1/g;)V

    return-void

    :pswitch_16
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatAnnouncement;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatAnnouncement;->write(LPm1/g;)V

    return-void

    :pswitch_17
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareNoteStatus;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareNoteStatus;->write(LPm1/g;)V

    return-void

    :pswitch_18
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatFeatureSet;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatFeatureSet;->write(LPm1/g;)V

    return-void

    :pswitch_19
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareFeatureSet;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareFeatureSet;->write(LPm1/g;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMemberRelation;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMemberRelation;->write(LPm1/g;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareChatMember;->write(LPm1/g;)V

    return-void

    :pswitch_1c
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedCreateSquareMember;->write(LPm1/g;)V

    return-void

    :pswitch_1d
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareAuthority;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareAuthority;->write(LPm1/g;)V

    return-void

    :pswitch_1e
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatMember;->write(LPm1/g;)V

    return-void

    :pswitch_1f
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatStatus;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatStatus;->write(LPm1/g;)V

    return-void

    :pswitch_20
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChat;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChat;->write(LPm1/g;)V

    return-void

    :pswitch_21
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMember;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMember;->write(LPm1/g;)V

    return-void

    :pswitch_22
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareStatus;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareStatus;->write(LPm1/g;)V

    return-void

    :pswitch_23
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquare;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquare;->write(LPm1/g;)V

    return-void

    :pswitch_24
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadRootMessageStatus;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadRootMessageStatus;->write(LPm1/g;)V

    return-void

    :pswitch_25
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadRootMessage;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateThreadRootMessage;->write(LPm1/g;)V

    return-void

    :pswitch_26
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalkInfo;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateLiveTalkInfo;->write(LPm1/g;)V

    return-void

    :pswitch_27
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedSystemMessage;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedSystemMessage;->write(LPm1/g;)V

    return-void

    :pswitch_28
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventChatPopup;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventChatPopup;->write(LPm1/g;)V

    return-void

    :pswitch_29
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateMessageStatus;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateMessageStatus;->write(LPm1/g;)V

    return-void

    :pswitch_2a
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateReadonlyChat;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateReadonlyChat;->write(LPm1/g;)V

    return-void

    :pswitch_2b
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedRemoveBot;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedRemoveBot;->write(LPm1/g;)V

    return-void

    :pswitch_2c
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedAddBot;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedAddBot;->write(LPm1/g;)V

    return-void

    :pswitch_2d
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatMaxMemberCount;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatMaxMemberCount;->write(LPm1/g;)V

    return-void

    :pswitch_2e
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatProfileImage;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatProfileImage;->write(LPm1/g;)V

    return-void

    :pswitch_2f
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatProfileName;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatProfileName;->write(LPm1/g;)V

    return-void

    :pswitch_30
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedDeleteSquareChat;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedDeleteSquareChat;->write(LPm1/g;)V

    return-void

    :pswitch_31
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedShutdownSquare;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedShutdownSquare;->write(LPm1/g;)V

    return-void

    :pswitch_32
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedKickoutFromSquare;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedKickoutFromSquare;->write(LPm1/g;)V

    return-void

    :pswitch_33
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMemberProfile;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMemberProfile;->write(LPm1/g;)V

    return-void

    :pswitch_34
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedMarkAsRead;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedMarkAsRead;->write(LPm1/g;)V

    return-void

    :pswitch_35
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedDestroyMessage;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedDestroyMessage;->write(LPm1/g;)V

    return-void

    :pswitch_36
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedLeaveSquareChat;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedLeaveSquareChat;->write(LPm1/g;)V

    return-void

    :pswitch_37
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedInviteIntoSquareChat;->write(LPm1/g;)V

    return-void

    :pswitch_38
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedJoinSquareChat;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedJoinSquareChat;->write(LPm1/g;)V

    return-void

    :pswitch_39
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventMutateMessage;->write(LPm1/g;)V

    return-void

    :pswitch_3a
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventSendMessage;->write(LPm1/g;)V

    return-void

    :pswitch_3b
    iget-object p0, p0, Lorg/apache/thrift/n;->value_:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventReceiveMessage;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/protocol/thrift/SquareEventReceiveMessage;->write(LPm1/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateReadonlyChat;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_READONLY_CHAT:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateReadonlyChat;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'notifiedUpdateReadonlyChat\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatMaxMemberCount;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_CHAT_MAX_MEMBER_COUNT:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatMaxMemberCount;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'notifiedUpdateSquareChatMaxMemberCount\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatProfileImage;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_CHAT_PROFILE_IMAGE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatProfileImage;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'notifiedUpdateSquareChatProfileImage\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x()Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatProfileName;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_CHAT_PROFILE_NAME:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareChatProfileName;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'notifiedUpdateSquareChatProfileName\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMemberProfile;
    .locals 3

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_MEMBER_PROFILE:Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventNotifiedUpdateSquareMemberProfile;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;

    invoke-static {p0}, Lcom/linecorp/square/protocol/thrift/SquareEventPayload;->d(Lcom/linecorp/square/protocol/thrift/SquareEventPayload$_Fields;)LPm1/c;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get field \'notifiedUpdateSquareMemberProfile\' because union is currently set to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
