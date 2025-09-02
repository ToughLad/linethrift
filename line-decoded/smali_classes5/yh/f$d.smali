.class public final enum Lyh/f$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyh/f$d;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lyh/f$d;

.field public static final enum CANCEL:Lyh/f$d;

.field public static final enum REMOVE:Lyh/f$d;

.field public static final enum SAVE:Lyh/f$d;


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyh/f$d;

    const-string v1, "save"

    const-string v2, "SAVE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lyh/f$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyh/f$d;->SAVE:Lyh/f$d;

    new-instance v1, Lyh/f$d;

    const-string v2, "remove"

    const-string v3, "REMOVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lyh/f$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lyh/f$d;->REMOVE:Lyh/f$d;

    new-instance v2, Lyh/f$d;

    const-string v3, "cancel"

    const-string v4, "CANCEL"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lyh/f$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lyh/f$d;->CANCEL:Lyh/f$d;

    filled-new-array {v0, v1, v2}, [Lyh/f$d;

    move-result-object v0

    sput-object v0, Lyh/f$d;->$VALUES:[Lyh/f$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lyh/f$d;->$ENTRIES:Lpk1/a;

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

    iput-object p3, p0, Lyh/f$d;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyh/f$d;
    .locals 1

    const-class v0, Lyh/f$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyh/f$d;

    return-object p0
.end method

.method public static values()[Lyh/f$d;
    .locals 1

    sget-object v0, Lyh/f$d;->$VALUES:[Lyh/f$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyh/f$d;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyh/f$d;->logValue:Ljava/lang/String;

    return-object p0
.end method
