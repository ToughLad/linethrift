.class public final enum Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;",
        "",
        "",
        "dbValue",
        "I",
        "getDbValue",
        "()I",
        "Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;",
        "squareMemberRole",
        "Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;",
        "stringResId",
        "e",
        "Companion",
        "ADMIN",
        "CO_ADMIN",
        "MEMBER",
        "INVALID",
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
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

.field public static final enum ADMIN:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

.field public static final enum CO_ADMIN:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

.field public static final Companion:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole$Companion;

.field public static final enum INVALID:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

.field public static final enum MEMBER:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;


# instance fields
.field private final dbValue:I

.field private final squareMemberRole:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

.field private final stringResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    sget-object v4, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->ADMIN:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    const/4 v2, 0x0

    const/16 v3, 0x64

    const-string v1, "ADMIN"

    const v5, 0x7f1533ee

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;-><init>(Ljava/lang/String;IILcom/linecorp/square/protocol/thrift/common/SquareMemberRole;I)V

    sput-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->ADMIN:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    new-instance v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    sget-object v5, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->CO_ADMIN:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    const/4 v3, 0x1

    const/16 v4, 0xc8

    const-string v2, "CO_ADMIN"

    const v6, 0x7f1533ed

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;-><init>(Ljava/lang/String;IILcom/linecorp/square/protocol/thrift/common/SquareMemberRole;I)V

    sput-object v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->CO_ADMIN:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    new-instance v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    sget-object v6, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;->MEMBER:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    const/4 v4, 0x2

    const/16 v5, 0x3e8

    const-string v3, "MEMBER"

    const v7, 0x7f1533ef

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;-><init>(Ljava/lang/String;IILcom/linecorp/square/protocol/thrift/common/SquareMemberRole;I)V

    sput-object v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->MEMBER:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    new-instance v3, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    const/4 v5, 0x3

    const v6, 0x7fffffff

    const-string v4, "INVALID"

    const/4 v7, 0x0

    const v8, 0x7f1533ef

    invoke-direct/range {v3 .. v8}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;-><init>(Ljava/lang/String;IILcom/linecorp/square/protocol/thrift/common/SquareMemberRole;I)V

    sput-object v3, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->INVALID:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->$VALUES:[Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->$ENTRIES:Lpk1/a;

    new-instance v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->Companion:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/linecorp/square/protocol/thrift/common/SquareMemberRole;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->dbValue:I

    iput-object p4, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->squareMemberRole:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    iput p5, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->stringResId:I

    return-void
.end method

.method public static final synthetic a(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->squareMemberRole:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    return-object p0
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;
    .locals 1

    const-class v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->$VALUES:[Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 0

    iget p0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->stringResId:I

    return p0
.end method

.method public final f(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)Z
    .locals 1

    const-string v0, "squareGroupMemberRole"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->dbValue:I

    iget p1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->dbValue:I

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
