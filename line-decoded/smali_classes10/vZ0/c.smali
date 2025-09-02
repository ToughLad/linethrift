.class public final enum LvZ0/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvZ0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LvZ0/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LvZ0/c;

.field public static final enum CANCELED:LvZ0/c;

.field public static final Companion:LvZ0/c$a;

.field public static final enum ERROR:LvZ0/c;

.field public static final enum PENDING:LvZ0/c;

.field public static final enum SUCCESS:LvZ0/c;


# instance fields
.field private final resultCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LvZ0/c;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LvZ0/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LvZ0/c;->SUCCESS:LvZ0/c;

    new-instance v1, LvZ0/c;

    const-string v2, "PENDING"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LvZ0/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LvZ0/c;->PENDING:LvZ0/c;

    new-instance v2, LvZ0/c;

    const-string v3, "CANCELED"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, LvZ0/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, LvZ0/c;->CANCELED:LvZ0/c;

    new-instance v3, LvZ0/c;

    const-string v4, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, LvZ0/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, LvZ0/c;->ERROR:LvZ0/c;

    filled-new-array {v0, v1, v2, v3}, [LvZ0/c;

    move-result-object v0

    sput-object v0, LvZ0/c;->$VALUES:[LvZ0/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LvZ0/c;->$ENTRIES:Lpk1/a;

    new-instance v0, LvZ0/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LvZ0/c;->Companion:LvZ0/c$a;

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

    iput p3, p0, LvZ0/c;->resultCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LvZ0/c;
    .locals 1

    const-class v0, LvZ0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LvZ0/c;

    return-object p0
.end method

.method public static values()[LvZ0/c;
    .locals 1

    sget-object v0, LvZ0/c;->$VALUES:[LvZ0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LvZ0/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LvZ0/c;->resultCode:I

    return p0
.end method
