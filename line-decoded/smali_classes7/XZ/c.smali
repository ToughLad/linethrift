.class public final enum LXZ/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXZ/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXZ/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LXZ/c;

.field public static final enum CANCEL:LXZ/c;

.field public static final Companion:LXZ/c$a;

.field public static final enum NETWORK_ERROR:LXZ/c;

.field public static final enum PENDING:LXZ/c;

.field public static final enum REGION_NOT_MATCH:LXZ/c;

.field public static final enum SUCCESS:LXZ/c;

.field public static final enum UNRECOVERABLE_ERROR:LXZ/c;


# instance fields
.field private final resultCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LXZ/c;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LXZ/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LXZ/c;->SUCCESS:LXZ/c;

    new-instance v1, LXZ/c;

    const-string v2, "PENDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LXZ/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, LXZ/c;->PENDING:LXZ/c;

    new-instance v2, LXZ/c;

    const-string v3, "CANCEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LXZ/c;-><init>(Ljava/lang/String;I)V

    sput-object v2, LXZ/c;->CANCEL:LXZ/c;

    new-instance v3, LXZ/c;

    const-string v4, "NETWORK_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LXZ/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, LXZ/c;->NETWORK_ERROR:LXZ/c;

    new-instance v4, LXZ/c;

    const-string v5, "UNRECOVERABLE_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LXZ/c;-><init>(Ljava/lang/String;I)V

    sput-object v4, LXZ/c;->UNRECOVERABLE_ERROR:LXZ/c;

    new-instance v5, LXZ/c;

    const-string v6, "REGION_NOT_MATCH"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, LXZ/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, LXZ/c;->REGION_NOT_MATCH:LXZ/c;

    filled-new-array/range {v0 .. v5}, [LXZ/c;

    move-result-object v0

    sput-object v0, LXZ/c;->$VALUES:[LXZ/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LXZ/c;->$ENTRIES:Lpk1/a;

    new-instance v0, LXZ/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXZ/c;->Companion:LXZ/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LXZ/c;->resultCode:I

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LXZ/c;",
            ">;"
        }
    .end annotation

    sget-object v0, LXZ/c;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LXZ/c;
    .locals 1

    const-class v0, LXZ/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LXZ/c;

    return-object p0
.end method

.method public static values()[LXZ/c;
    .locals 1

    sget-object v0, LXZ/c;->$VALUES:[LXZ/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LXZ/c;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, LXZ/c;->resultCode:I

    return p0
.end method
