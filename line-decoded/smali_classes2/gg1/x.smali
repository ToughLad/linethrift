.class public final enum Lgg1/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg1/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgg1/x;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lgg1/x;

.field public static final enum ALWAYS:Lgg1/x;

.field public static final Companion:Lgg1/x$a;

.field public static final enum NON_FRIEND:Lgg1/x;


# instance fields
.field private final dbValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgg1/x;

    const-string v1, "NON_FRIEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgg1/x;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgg1/x;->NON_FRIEND:Lgg1/x;

    new-instance v1, Lgg1/x;

    const-string v2, "ALWAYS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lgg1/x;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgg1/x;->ALWAYS:Lgg1/x;

    filled-new-array {v0, v1}, [Lgg1/x;

    move-result-object v0

    sput-object v0, Lgg1/x;->$VALUES:[Lgg1/x;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lgg1/x;->$ENTRIES:Lpk1/a;

    new-instance v0, Lgg1/x$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgg1/x;->Companion:Lgg1/x$a;

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

    iput p3, p0, Lgg1/x;->dbValue:I

    return-void
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "Lgg1/x;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgg1/x;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgg1/x;
    .locals 1

    const-class v0, Lgg1/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgg1/x;

    return-object p0
.end method

.method public static values()[Lgg1/x;
    .locals 1

    sget-object v0, Lgg1/x;->$VALUES:[Lgg1/x;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgg1/x;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lgg1/x;->dbValue:I

    return p0
.end method
