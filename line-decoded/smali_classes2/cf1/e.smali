.class public final enum Lcf1/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcf1/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcf1/e;

.field public static final enum ADD:Lcf1/e;

.field public static final enum BACK:Lcf1/e;

.field public static final enum CLOSE:Lcf1/e;

.field public static final enum INVITATION_OFF:Lcf1/e;

.field public static final enum INVITATION_ON:Lcf1/e;

.field public static final enum INVITE:Lcf1/e;

.field public static final enum SAVE:Lcf1/e;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcf1/e;

    const-string v1, "back"

    const-string v2, "BACK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcf1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcf1/e;->BACK:Lcf1/e;

    new-instance v1, Lcf1/e;

    const-string v2, "save"

    const-string v3, "SAVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcf1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcf1/e;->SAVE:Lcf1/e;

    new-instance v2, Lcf1/e;

    const-string v3, "add"

    const-string v4, "ADD"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcf1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcf1/e;->ADD:Lcf1/e;

    new-instance v3, Lcf1/e;

    const-string v4, "close"

    const-string v5, "CLOSE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcf1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcf1/e;->CLOSE:Lcf1/e;

    new-instance v4, Lcf1/e;

    const-string v5, "invite"

    const-string v6, "INVITE"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcf1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcf1/e;->INVITE:Lcf1/e;

    new-instance v5, Lcf1/e;

    const-string v6, "invitation_on"

    const-string v7, "INVITATION_ON"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcf1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcf1/e;->INVITATION_ON:Lcf1/e;

    new-instance v6, Lcf1/e;

    const-string v7, "invitation_off"

    const-string v8, "INVITATION_OFF"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcf1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcf1/e;->INVITATION_OFF:Lcf1/e;

    filled-new-array/range {v0 .. v6}, [Lcf1/e;

    move-result-object v0

    sput-object v0, Lcf1/e;->$VALUES:[Lcf1/e;

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

    iput-object p3, p0, Lcf1/e;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcf1/e;
    .locals 1

    const-class v0, Lcf1/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcf1/e;

    return-object p0
.end method

.method public static values()[Lcf1/e;
    .locals 1

    sget-object v0, Lcf1/e;->$VALUES:[Lcf1/e;

    invoke-virtual {v0}, [Lcf1/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcf1/e;

    return-object v0
.end method
