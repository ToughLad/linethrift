.class public final enum LdU/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdU/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LdU/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LdU/j;

.field public static final enum ACTIVE:LdU/j;

.field public static final Companion:LdU/j$a;

.field public static final enum INACTIVE:LdU/j;

.field public static final enum RETENTION:LdU/j;


# instance fields
.field private final dbValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LdU/j;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LdU/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, LdU/j;->ACTIVE:LdU/j;

    new-instance v1, LdU/j;

    const-string v2, "RETENTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LdU/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, LdU/j;->RETENTION:LdU/j;

    new-instance v2, LdU/j;

    const-string v3, "INACTIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LdU/j;-><init>(Ljava/lang/String;II)V

    sput-object v2, LdU/j;->INACTIVE:LdU/j;

    filled-new-array {v0, v1, v2}, [LdU/j;

    move-result-object v0

    sput-object v0, LdU/j;->$VALUES:[LdU/j;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LdU/j;->$ENTRIES:Lpk1/a;

    new-instance v0, LdU/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LdU/j;->Companion:LdU/j$a;

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

    iput p3, p0, LdU/j;->dbValue:I

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LdU/j;",
            ">;"
        }
    .end annotation

    sget-object v0, LdU/j;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LdU/j;
    .locals 1

    const-class v0, LdU/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LdU/j;

    return-object p0
.end method

.method public static values()[LdU/j;
    .locals 1

    sget-object v0, LdU/j;->$VALUES:[LdU/j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LdU/j;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LdU/j;->dbValue:I

    return p0
.end method
