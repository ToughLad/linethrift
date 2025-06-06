.class public final enum Lxp/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxp/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lxp/d$a;

.field public static final enum ADD_FRIEND:Lxp/d$a;

.field public static final enum GROUP_INVITATION:Lxp/d$a;

.field public static final enum OPENCHAT_INVITAION:Lxp/d$a;


# instance fields
.field private final label:Ljava/lang/String;

.field private final path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxp/d$a;

    const-string v1, "ADD_FRIEND"

    const/4 v2, 0x0

    const-string v3, "p"

    const-string v4, "line_add_friends"

    invoke-direct {v0, v1, v2, v3, v4}, Lxp/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lxp/d$a;->ADD_FRIEND:Lxp/d$a;

    new-instance v1, Lxp/d$a;

    const-string v2, "GROUP_INVITATION"

    const/4 v3, 0x1

    const-string v4, "g"

    const-string v5, "line_invite_group"

    invoke-direct {v1, v2, v3, v4, v5}, Lxp/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lxp/d$a;->GROUP_INVITATION:Lxp/d$a;

    new-instance v2, Lxp/d$a;

    const-string v3, "OPENCHAT_INVITAION"

    const/4 v4, 0x2

    const-string v5, "g2"

    const-string v6, "line_invite_openchat"

    invoke-direct {v2, v3, v4, v5, v6}, Lxp/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lxp/d$a;->OPENCHAT_INVITAION:Lxp/d$a;

    filled-new-array {v0, v1, v2}, [Lxp/d$a;

    move-result-object v0

    sput-object v0, Lxp/d$a;->$VALUES:[Lxp/d$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lxp/d$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxp/d$a;->path:Ljava/lang/String;

    iput-object p4, p0, Lxp/d$a;->label:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxp/d$a;
    .locals 1

    const-class v0, Lxp/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxp/d$a;

    return-object p0
.end method

.method public static values()[Lxp/d$a;
    .locals 1

    sget-object v0, Lxp/d$a;->$VALUES:[Lxp/d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxp/d$a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxp/d$a;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxp/d$a;->path:Ljava/lang/String;

    return-object p0
.end method
