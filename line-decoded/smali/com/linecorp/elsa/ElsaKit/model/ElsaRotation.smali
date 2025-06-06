.class public final enum Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;",
        "",
        "value",
        "",
        "desc",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getDesc",
        "()Ljava/lang/String;",
        "getValue",
        "()I",
        "UP",
        "DOWN",
        "LEFT",
        "RIGHT",
        "ElsaKit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;

.field public static final enum DOWN:Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;

.field public static final enum LEFT:Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;

.field public static final enum RIGHT:Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;

.field public static final enum UP:Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;


# instance fields
.field private final desc:Ljava/lang/String;

.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;
    .locals 4

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;->UP:Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;

    sget-object v1, Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;->DOWN:Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;

    sget-object v2, Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;->LEFT:Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;

    sget-object v3, Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;->RIGHT:Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;

    filled-new-array {v0, v1, v2, v3}, [Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;

    const-string v1, "kUp"

    const-string v2, "UP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;->UP:Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;

    const-string v1, "kDown"

    const-string v2, "DOWN"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;->DOWN:Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;

    const-string v1, "kLeft"

    const-string v2, "LEFT"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;->LEFT:Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;

    new-instance v0, Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;

    const-string v1, "kRight"

    const-string v2, "RIGHT"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;->RIGHT:Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;

    invoke-static {}, Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;->$values()[Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;->$VALUES:[Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;->value:I

    iput-object p4, p0, Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;->desc:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;
    .locals 1

    const-class v0, Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;
    .locals 1

    sget-object v0, Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;->$VALUES:[Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/linecorp/elsa/ElsaKit/model/ElsaRotation;->value:I

    return p0
.end method
