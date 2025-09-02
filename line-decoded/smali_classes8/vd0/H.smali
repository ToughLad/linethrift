.class public final enum Lvd0/H;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvd0/H;",
        ">;",
        "Lorg/apache/thrift/h;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvd0/H;

.field public static final enum INITIAL_BACKUP_STATE_ABORTED:Lvd0/H;

.field public static final enum INITIAL_BACKUP_STATE_FINISHED:Lvd0/H;

.field public static final enum INITIAL_BACKUP_STATE_MEDIA_ONGOING:Lvd0/H;

.field public static final enum INITIAL_BACKUP_STATE_MESSAGE_ONGOING:Lvd0/H;

.field public static final enum INITIAL_BACKUP_STATE_READY:Lvd0/H;

.field public static final enum INITIAL_BACKUP_STATE_RESET:Lvd0/H;

.field public static final enum INITIAL_BACKUP_STATE_UNSPECIFIED:Lvd0/H;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lvd0/H;

    const-string v1, "INITIAL_BACKUP_STATE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lvd0/H;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lvd0/H;->INITIAL_BACKUP_STATE_UNSPECIFIED:Lvd0/H;

    new-instance v1, Lvd0/H;

    const-string v2, "INITIAL_BACKUP_STATE_READY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lvd0/H;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lvd0/H;->INITIAL_BACKUP_STATE_READY:Lvd0/H;

    new-instance v2, Lvd0/H;

    const-string v3, "INITIAL_BACKUP_STATE_RESET"

    const/4 v4, 0x2

    const/4 v5, 0x6

    invoke-direct {v2, v3, v4, v5}, Lvd0/H;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lvd0/H;->INITIAL_BACKUP_STATE_RESET:Lvd0/H;

    new-instance v3, Lvd0/H;

    const-string v6, "INITIAL_BACKUP_STATE_MESSAGE_ONGOING"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4}, Lvd0/H;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lvd0/H;->INITIAL_BACKUP_STATE_MESSAGE_ONGOING:Lvd0/H;

    new-instance v4, Lvd0/H;

    const-string v6, "INITIAL_BACKUP_STATE_MEDIA_ONGOING"

    const/4 v8, 0x4

    const/4 v9, 0x5

    invoke-direct {v4, v6, v8, v9}, Lvd0/H;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lvd0/H;->INITIAL_BACKUP_STATE_MEDIA_ONGOING:Lvd0/H;

    move v6, v5

    new-instance v5, Lvd0/H;

    const-string v10, "INITIAL_BACKUP_STATE_FINISHED"

    invoke-direct {v5, v10, v9, v7}, Lvd0/H;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lvd0/H;->INITIAL_BACKUP_STATE_FINISHED:Lvd0/H;

    move v7, v6

    new-instance v6, Lvd0/H;

    const-string v9, "INITIAL_BACKUP_STATE_ABORTED"

    invoke-direct {v6, v9, v7, v8}, Lvd0/H;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lvd0/H;->INITIAL_BACKUP_STATE_ABORTED:Lvd0/H;

    filled-new-array/range {v0 .. v6}, [Lvd0/H;

    move-result-object v0

    sput-object v0, Lvd0/H;->$VALUES:[Lvd0/H;

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

    iput p3, p0, Lvd0/H;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvd0/H;
    .locals 1

    const-class v0, Lvd0/H;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvd0/H;

    return-object p0
.end method

.method public static values()[Lvd0/H;
    .locals 1

    sget-object v0, Lvd0/H;->$VALUES:[Lvd0/H;

    invoke-virtual {v0}, [Lvd0/H;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvd0/H;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lvd0/H;->value:I

    return p0
.end method
