.class public final enum Lfh0/o;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lif1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh0/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfh0/o;",
        ">;",
        "Lif1/f;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lfh0/o;

.field public static final enum ACTION_CHANGE:Lfh0/o;

.field public static final enum ACTION_CREATE:Lfh0/o;

.field public static final enum ACTION_STATUS:Lfh0/o;

.field public static final enum CATEGORY:Lfh0/o;

.field public static final Companion:Lfh0/o$a;

.field public static final FAILED:Ljava/lang/String; = "fail"

.field public static final enum PARAM_KEY_RESULT:Lfh0/o;

.field public static final enum PARAM_KEY_STATUS:Lfh0/o;

.field public static final REGISTERED:Ljava/lang/String; = "registered"

.field public static final SUCCEEDED:Ljava/lang/String; = "success"


# instance fields
.field private final logValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfh0/o;

    const-string v1, "backup_pin"

    const-string v2, "CATEGORY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lfh0/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfh0/o;->CATEGORY:Lfh0/o;

    new-instance v1, Lfh0/o;

    const-string v2, "ACTION_STATUS"

    const/4 v3, 0x1

    const-string v4, "status"

    invoke-direct {v1, v2, v3, v4}, Lfh0/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfh0/o;->ACTION_STATUS:Lfh0/o;

    new-instance v2, Lfh0/o;

    const-string v3, "create"

    const-string v5, "ACTION_CREATE"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3}, Lfh0/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lfh0/o;->ACTION_CREATE:Lfh0/o;

    new-instance v3, Lfh0/o;

    const-string v5, "change"

    const-string v6, "ACTION_CHANGE"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v5}, Lfh0/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfh0/o;->ACTION_CHANGE:Lfh0/o;

    move-object v5, v4

    new-instance v4, Lfh0/o;

    const-string v6, "PARAM_KEY_STATUS"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lfh0/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lfh0/o;->PARAM_KEY_STATUS:Lfh0/o;

    new-instance v5, Lfh0/o;

    const-string v6, "result"

    const-string v7, "PARAM_KEY_RESULT"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lfh0/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lfh0/o;->PARAM_KEY_RESULT:Lfh0/o;

    filled-new-array/range {v0 .. v5}, [Lfh0/o;

    move-result-object v0

    sput-object v0, Lfh0/o;->$VALUES:[Lfh0/o;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lfh0/o;->$ENTRIES:Lpk1/a;

    new-instance v0, Lfh0/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfh0/o;->Companion:Lfh0/o$a;

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

    iput-object p3, p0, Lfh0/o;->logValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfh0/o;
    .locals 1

    const-class v0, Lfh0/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfh0/o;

    return-object p0
.end method

.method public static values()[Lfh0/o;
    .locals 1

    sget-object v0, Lfh0/o;->$VALUES:[Lfh0/o;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfh0/o;

    return-object v0
.end method


# virtual methods
.method public final getLogValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfh0/o;->logValue:Ljava/lang/String;

    return-object p0
.end method
