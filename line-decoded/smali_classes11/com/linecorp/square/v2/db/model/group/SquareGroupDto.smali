.class public final Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/db/model/group/SquareGroupDto$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;",
        "Landroid/os/Parcelable;",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:J

.field public final B:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

.field public final C:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final H:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

.field public final I:J

.field public final L:Z

.field public final M:Z

.field public final a:Ljava/lang/String;

.field public final b:Lcom/linecorp/square/v2/db/model/group/SquareGroupType;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:J

.field public final r:I

.field public final s:J

.field public final t:Z

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto$Creator;

    invoke-direct {v0}, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto$Creator;-><init>()V

    sput-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/square/v2/db/model/group/SquareGroupType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZJIIIJLjava/lang/String;ZJIJZLjava/util/List;Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;JLcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/model/common/SquareBooleanState;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/linecorp/square/v2/db/model/group/SquareGroupType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "ZJIIIJ",
            "Ljava/lang/String;",
            "ZJIJZ",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;",
            ">;",
            "Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;",
            "J",
            "Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;",
            "Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/linecorp/square/v2/model/common/SquareBooleanState;",
            "J)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-wide/from16 v7, p10

    move-object/from16 v9, p17

    move-object/from16 v10, p26

    move-object/from16 v11, p29

    move-object/from16 v12, p31

    move-object/from16 v13, p32

    move-object/from16 v14, p33

    const-string v15, "squareGroupMid"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "squareGroupType"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "name"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "squareGroupImageObsHash"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "description"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "invitationUrl"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "mySquareGroupMemberMid"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "squareGroupJoinMethodType"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "joinQuestion"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "joinCode"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "adultOnly"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupType;

    iput-object v3, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->c:Ljava/lang/String;

    iput-object v4, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->d:Ljava/lang/String;

    iput-object v5, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->e:Ljava/lang/String;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->f:Z

    move/from16 v1, p7

    iput v1, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->g:I

    iput-object v6, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->h:Ljava/lang/String;

    move/from16 v1, p9

    iput-boolean v1, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->i:Z

    iput-wide v7, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->j:J

    move/from16 v1, p12

    iput v1, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->k:I

    move/from16 v1, p13

    iput v1, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->l:I

    move/from16 v1, p14

    iput v1, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->m:I

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->n:J

    iput-object v9, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->o:Ljava/lang/String;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->p:Z

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->q:J

    move/from16 v1, p21

    iput v1, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->r:I

    move-wide/from16 v1, p22

    iput-wide v1, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->s:J

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->t:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->x:Ljava/util/List;

    iput-object v10, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->y:Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    move-wide/from16 v1, p27

    iput-wide v1, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->A:J

    iput-object v11, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->B:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->C:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    iput-object v12, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->D:Ljava/lang/String;

    iput-object v13, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->E:Ljava/lang/String;

    iput-object v14, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->H:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    move-wide/from16 v1, p34

    iput-wide v1, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->I:J

    const-wide/16 v1, 0x0

    cmp-long v1, v7, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->L:Z

    sget-object v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->JOINED:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    if-ne v11, v1, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->M:Z

    return-void
.end method

.method public static a(Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJIILcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;Ljava/lang/String;Ljava/lang/String;I)Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p13

    iget-object v2, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupType;

    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->f:Z

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_4

    iget v8, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->g:I

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    iget-object v9, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->h:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->i:Z

    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5

    iget-wide v11, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->j:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p6

    :goto_5
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_6

    iget v13, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->k:I

    goto :goto_6

    :cond_6
    move/from16 v13, p8

    :goto_6
    iget v14, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->l:I

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_7

    iget v15, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->m:I

    :goto_7
    move/from16 p1, v7

    move/from16 p2, v8

    goto :goto_8

    :cond_7
    move/from16 v15, p9

    goto :goto_7

    :goto_8
    iget-wide v7, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->n:J

    iget-object v1, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->o:Ljava/lang/String;

    move-wide/from16 v16, v7

    iget-boolean v7, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->p:Z

    move/from16 v18, v7

    iget-wide v7, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->q:J

    move-wide/from16 v19, v7

    iget v7, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->r:I

    move/from16 v21, v7

    iget-wide v7, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->s:J

    const/high16 v22, 0x80000

    and-int v22, p13, v22

    if-eqz v22, :cond_8

    move-wide/from16 v22, v7

    iget-boolean v7, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->t:Z

    :goto_9
    move/from16 v24, v7

    goto :goto_a

    :cond_8
    move-wide/from16 v22, v7

    const/4 v7, 0x0

    goto :goto_9

    :goto_a
    iget-object v7, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->x:Ljava/util/List;

    const/high16 v8, 0x200000

    and-int v8, p13, v8

    if-eqz v8, :cond_9

    iget-object v8, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->y:Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    :goto_b
    move/from16 v25, v10

    move-wide/from16 p3, v11

    goto :goto_c

    :cond_9
    move-object/from16 v8, p10

    goto :goto_b

    :goto_c
    iget-wide v10, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->A:J

    iget-object v12, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->B:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    move-object/from16 v26, v7

    iget-object v7, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->C:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    const/high16 v27, 0x2000000

    and-int v27, p13, v27

    move-object/from16 v30, v7

    if-eqz v27, :cond_a

    iget-object v7, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->D:Ljava/lang/String;

    goto :goto_d

    :cond_a
    move-object/from16 v7, p11

    :goto_d
    const/high16 v27, 0x4000000

    and-int v27, p13, v27

    if-eqz v27, :cond_b

    move-wide/from16 v27, v10

    iget-object v10, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->E:Ljava/lang/String;

    goto :goto_e

    :cond_b
    move-wide/from16 v27, v10

    move-object/from16 v10, p12

    :goto_e
    iget-object v11, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->H:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    move-object/from16 v29, v12

    move/from16 p5, v13

    iget-wide v12, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->I:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "squareGroupMid"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareGroupType"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareGroupImageObsHash"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitationUrl"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mySquareGroupMemberMid"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareGroupJoinMethodType"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinQuestion"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinCode"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adultOnly"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    move-object/from16 v31, v26

    move-object/from16 v26, v8

    move-object v8, v9

    move/from16 v9, v25

    move-object/from16 v25, v31

    move-object/from16 v31, v7

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-wide/from16 v34, v12

    move v13, v14

    move v14, v15

    move-wide/from16 v15, v16

    move/from16 v7, p2

    move-wide/from16 v10, p3

    move/from16 v12, p5

    move-object/from16 v17, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move/from16 v6, p1

    invoke-direct/range {v0 .. v35}, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;-><init>(Ljava/lang/String;Lcom/linecorp/square/v2/db/model/group/SquareGroupType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZJIIIJLjava/lang/String;ZJIJZLjava/util/List;Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;JLcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/model/common/SquareBooleanState;J)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object v1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupType;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->f:Z

    iget-boolean v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->g:I

    iget v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->i:Z

    iget-boolean v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->j:J

    iget-wide v5, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->k:I

    iget v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->l:I

    iget v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->m:I

    iget v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->n:J

    iget-wide v5, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->o:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->p:Z

    iget-boolean v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->q:J

    iget-wide v5, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->q:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->r:I

    iget v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-wide v3, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->s:J

    iget-wide v5, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->s:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->t:Z

    iget-boolean v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->x:Ljava/util/List;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->x:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->y:Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->y:Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-wide v3, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->A:J

    iget-wide v5, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->A:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->B:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->B:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->C:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->C:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->D:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->D:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->E:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->E:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->H:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->H:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-wide v3, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->I:J

    iget-wide p0, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->I:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->f:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget v2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->g:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->i:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->j:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget v2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->k:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->l:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->m:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->n:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->o:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->p:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->q:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget v2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->r:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->s:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->t:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->x:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lg;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->y:Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->A:J

    invoke-static {v2, v3, v4, v1}, LF81/s;->a(IJI)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->B:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->C:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->D:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->E:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->H:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->I:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SquareGroupDto(squareGroupMid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", squareGroupType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", squareGroupImageObsHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSearchable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", categoryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", invitationUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAbleToUseInvitationTicket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", memberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", openChatCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", joinRequestCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastReceiveJoinRequestTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mySquareGroupMemberMid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isNewJoinRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastVisitTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", noteCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", noteLastCreatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", existsUnreadNote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", descendingPriorityEmblemIcons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->x:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", squareGroupJoinMethodType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->y:Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->A:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", membershipState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->B:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", squareGroupMemberRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->C:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", joinQuestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", joinCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adultOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->H:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->I:J

    const-string p0, ")"

    invoke-static {v1, v2, p0, v0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->q:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->s:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->t:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->x:Ljava/util/List;

    invoke-static {p2, p1}, LL/n;->c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->y:Lcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->A:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->B:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->C:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    iget-object p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->D:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->H:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->I:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
