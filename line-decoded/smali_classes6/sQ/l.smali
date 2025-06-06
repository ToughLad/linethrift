.class public final enum LsQ/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsQ/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LsQ/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LsQ/l;

.field public static final enum ACTIVE_FINITE:LsQ/l;

.field public static final enum ACTIVE_INFINITE:LsQ/l;

.field public static final Companion:LsQ/l$a;

.field public static final enum INACTIVE:LsQ/l;


# instance fields
.field private final dbValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LsQ/l;

    const-string v1, "INACTIVE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LsQ/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, LsQ/l;->INACTIVE:LsQ/l;

    new-instance v1, LsQ/l;

    const-string v2, "ACTIVE_FINITE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LsQ/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, LsQ/l;->ACTIVE_FINITE:LsQ/l;

    new-instance v2, LsQ/l;

    const-string v3, "ACTIVE_INFINITE"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, LsQ/l;-><init>(Ljava/lang/String;II)V

    sput-object v2, LsQ/l;->ACTIVE_INFINITE:LsQ/l;

    filled-new-array {v0, v1, v2}, [LsQ/l;

    move-result-object v0

    sput-object v0, LsQ/l;->$VALUES:[LsQ/l;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LsQ/l;->$ENTRIES:Lpk1/a;

    new-instance v0, LsQ/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LsQ/l;->Companion:LsQ/l$a;

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

    iput p3, p0, LsQ/l;->dbValue:I

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LsQ/l;",
            ">;"
        }
    .end annotation

    sget-object v0, LsQ/l;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LsQ/l;
    .locals 1

    const-class v0, LsQ/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LsQ/l;

    return-object p0
.end method

.method public static values()[LsQ/l;
    .locals 1

    sget-object v0, LsQ/l;->$VALUES:[LsQ/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LsQ/l;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LsQ/l;->dbValue:I

    return p0
.end method
