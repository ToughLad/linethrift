.class public final enum Lqd0/D;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/j0$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqd0/D;",
        ">;",
        "Lcom/google/protobuf/j0$b;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqd0/D;

.field public static final enum INITIAL_BACKUP_STATE_ABORTED:Lqd0/D;

.field public static final INITIAL_BACKUP_STATE_ABORTED_VALUE:I = 0x4

.field public static final enum INITIAL_BACKUP_STATE_FINISHED:Lqd0/D;

.field public static final INITIAL_BACKUP_STATE_FINISHED_VALUE:I = 0x3

.field public static final enum INITIAL_BACKUP_STATE_MEDIA_ONGOING:Lqd0/D;

.field public static final INITIAL_BACKUP_STATE_MEDIA_ONGOING_VALUE:I = 0x5

.field public static final enum INITIAL_BACKUP_STATE_MESSAGE_ONGOING:Lqd0/D;

.field public static final INITIAL_BACKUP_STATE_MESSAGE_ONGOING_VALUE:I = 0x2

.field public static final enum INITIAL_BACKUP_STATE_READY:Lqd0/D;

.field public static final INITIAL_BACKUP_STATE_READY_VALUE:I = 0x1

.field public static final enum INITIAL_BACKUP_STATE_RESET:Lqd0/D;

.field public static final INITIAL_BACKUP_STATE_RESET_VALUE:I = 0x6

.field public static final enum INITIAL_BACKUP_STATE_UNSPECIFIED:Lqd0/D;

.field public static final INITIAL_BACKUP_STATE_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lqd0/D;

.field private static final internalValueMap:Lcom/google/protobuf/j0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j0$c<",
            "Lqd0/D;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lqd0/D;

    const-string v1, "INITIAL_BACKUP_STATE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lqd0/D;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lqd0/D;->INITIAL_BACKUP_STATE_UNSPECIFIED:Lqd0/D;

    new-instance v1, Lqd0/D;

    const-string v2, "INITIAL_BACKUP_STATE_READY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lqd0/D;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lqd0/D;->INITIAL_BACKUP_STATE_READY:Lqd0/D;

    new-instance v2, Lqd0/D;

    const-string v3, "INITIAL_BACKUP_STATE_RESET"

    const/4 v4, 0x2

    const/4 v5, 0x6

    invoke-direct {v2, v3, v4, v5}, Lqd0/D;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lqd0/D;->INITIAL_BACKUP_STATE_RESET:Lqd0/D;

    new-instance v3, Lqd0/D;

    const-string v6, "INITIAL_BACKUP_STATE_MESSAGE_ONGOING"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4}, Lqd0/D;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lqd0/D;->INITIAL_BACKUP_STATE_MESSAGE_ONGOING:Lqd0/D;

    new-instance v4, Lqd0/D;

    const-string v6, "INITIAL_BACKUP_STATE_MEDIA_ONGOING"

    const/4 v8, 0x4

    const/4 v9, 0x5

    invoke-direct {v4, v6, v8, v9}, Lqd0/D;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lqd0/D;->INITIAL_BACKUP_STATE_MEDIA_ONGOING:Lqd0/D;

    move v6, v5

    new-instance v5, Lqd0/D;

    const-string v10, "INITIAL_BACKUP_STATE_FINISHED"

    invoke-direct {v5, v10, v9, v7}, Lqd0/D;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lqd0/D;->INITIAL_BACKUP_STATE_FINISHED:Lqd0/D;

    move v7, v6

    new-instance v6, Lqd0/D;

    const-string v9, "INITIAL_BACKUP_STATE_ABORTED"

    invoke-direct {v6, v9, v7, v8}, Lqd0/D;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lqd0/D;->INITIAL_BACKUP_STATE_ABORTED:Lqd0/D;

    new-instance v7, Lqd0/D;

    const/4 v8, -0x1

    const-string v9, "UNRECOGNIZED"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lqd0/D;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lqd0/D;->UNRECOGNIZED:Lqd0/D;

    filled-new-array/range {v0 .. v7}, [Lqd0/D;

    move-result-object v0

    sput-object v0, Lqd0/D;->$VALUES:[Lqd0/D;

    new-instance v0, Lqd0/D$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqd0/D;->internalValueMap:Lcom/google/protobuf/j0$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lqd0/D;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqd0/D;
    .locals 1

    const-class v0, Lqd0/D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqd0/D;

    return-object p0
.end method

.method public static values()[Lqd0/D;
    .locals 1

    sget-object v0, Lqd0/D;->$VALUES:[Lqd0/D;

    invoke-virtual {v0}, [Lqd0/D;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqd0/D;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    sget-object v0, Lqd0/D;->UNRECOGNIZED:Lqd0/D;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lqd0/D;->value:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
