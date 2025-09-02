.class public final Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi1/p;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto$Companion;,
        Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;",
        "Loi1/p;",
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
            "Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto$Companion;

.field public static final l:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

.field public final f:Z

.field public final g:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;

.field public final h:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->k:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto$Companion;

    new-instance v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto$Creator;

    invoke-direct {v0}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto$Creator;-><init>()V

    sput-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v6, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->INVALID:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    sget-object v9, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->LEFT:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    sget-object v8, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;->NONE:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;

    new-instance v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;ZLcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;JJ)V

    sput-object v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->l:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;ZLcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;JJ)V
    .locals 1

    const-string v0, "squareGroupMemberMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareGroupMid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileImageObsHash"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberRole"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareGroupMemberRelationState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareGroupMembershipState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    iput-boolean p6, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->f:Z

    iput-object p7, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->g:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;

    iput-object p8, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->h:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    iput-wide p9, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->i:J

    iput-wide p11, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->j:J

    return-void
.end method

.method public static x(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;ZLcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;I)Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;
    .locals 13

    move/from16 v0, p4

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->d:Ljava/lang/String;

    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_0

    iget-object p1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    :cond_0
    move-object v5, p1

    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->f:Z

    move v6, p1

    goto :goto_0

    :cond_1
    move v6, p2

    :goto_0
    iget-object v7, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->g:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;

    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->h:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    move-object v8, p1

    goto :goto_1

    :cond_2
    move-object/from16 v8, p3

    :goto_1
    iget-wide v9, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->i:J

    iget-wide v11, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->j:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "squareGroupMemberMid"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "squareGroupMid"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "displayName"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "profileImageObsHash"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "memberRole"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "squareGroupMemberRelationState"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "squareGroupMembershipState"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    invoke-direct/range {v0 .. v12}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;ZLcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;JJ)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->g:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;

    sget-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;->BLOCKED:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Loi1/p$a;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->h:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    sget-object v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;->JOINED:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    if-eq v0, v1, :cond_0

    sget-object p0, Loi1/p$a;->NORMAL:Loi1/p$a;

    return-object p0

    :cond_0
    sget-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto$WhenMappings;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    sget-object p0, Loi1/p$a;->NORMAL:Loi1/p$a;

    return-object p0

    :cond_1
    sget-object p0, Loi1/p$a;->CO_ADMIN:Loi1/p$a;

    return-object p0

    :cond_2
    sget-object p0, Loi1/p$a;->ADMIN:Loi1/p$a;

    return-object p0
.end method

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
    instance-of v1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    iget-object v1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->f:Z

    iget-boolean v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->g:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->g:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->h:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->h:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->i:J

    iget-wide v5, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->j:J

    iget-wide p0, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->j:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getMid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->f:Z

    invoke-static {v2, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->g:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->h:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->i:J

    invoke-static {v0, v2, v3, v1}, LF81/s;->a(IJI)I

    move-result v0

    iget-wide v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()LFZ/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SquareGroupMemberDto(squareGroupMemberMid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", squareGroupMid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileImageObsHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memberRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReceiveJoinRequestNoti="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", squareGroupMemberRelationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->g:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", squareGroupMembershipState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->h:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->j:J

    const-string p0, ")"

    invoke-static {v1, v2, p0, v0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->g:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRelationState;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->h:Lcom/linecorp/square/v2/db/model/group/SquareGroupMembershipState;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
