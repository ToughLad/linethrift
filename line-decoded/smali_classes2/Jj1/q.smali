.class public final enum LJj1/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJj1/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LJj1/q;

.field public static final enum ACCOUNT_ID:LJj1/q;

.field public static final enum MESSAGE:LJj1/q;


# instance fields
.field private final index:I

.field private final position:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJj1/q;

    const-string v1, "ACCOUNT_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LJj1/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, LJj1/q;->ACCOUNT_ID:LJj1/q;

    new-instance v1, LJj1/q;

    const-string v2, "MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LJj1/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, LJj1/q;->MESSAGE:LJj1/q;

    filled-new-array {v0, v1}, [LJj1/q;

    move-result-object v0

    sput-object v0, LJj1/q;->$VALUES:[LJj1/q;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LJj1/q;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LJj1/q;->index:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, LJj1/q;->position:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJj1/q;
    .locals 1

    const-class v0, LJj1/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJj1/q;

    return-object p0
.end method

.method public static values()[LJj1/q;
    .locals 1

    sget-object v0, LJj1/q;->$VALUES:[LJj1/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJj1/q;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LJj1/q;->index:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LJj1/q;->position:I

    return p0
.end method
