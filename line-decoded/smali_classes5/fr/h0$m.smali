.class public final enum Lfr/h0$m;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfr/h0$m;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lfr/h0$m;

.field public static final enum CREATE_GROUPS:Lfr/h0$m;

.field public static final enum GROUP:Lfr/h0$m;

.field public static final enum GROUP_INVITATION:Lfr/h0$m;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfr/h0$m;

    const-string v1, "create_groups"

    const-string v2, "CREATE_GROUPS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lfr/h0$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfr/h0$m;->CREATE_GROUPS:Lfr/h0$m;

    new-instance v1, Lfr/h0$m;

    const-string v2, "group_invitation"

    const-string v3, "GROUP_INVITATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lfr/h0$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfr/h0$m;->GROUP_INVITATION:Lfr/h0$m;

    new-instance v2, Lfr/h0$m;

    const-string v3, "group"

    const-string v4, "GROUP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lfr/h0$m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lfr/h0$m;->GROUP:Lfr/h0$m;

    filled-new-array {v0, v1, v2}, [Lfr/h0$m;

    move-result-object v0

    sput-object v0, Lfr/h0$m;->$VALUES:[Lfr/h0$m;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lfr/h0$m;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lfr/h0$m;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfr/h0$m;
    .locals 1

    const-class v0, Lfr/h0$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfr/h0$m;

    return-object p0
.end method

.method public static values()[Lfr/h0$m;
    .locals 1

    sget-object v0, Lfr/h0$m;->$VALUES:[Lfr/h0$m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfr/h0$m;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfr/h0$m;->logValue:Ljava/lang/String;

    return-object p0
.end method
