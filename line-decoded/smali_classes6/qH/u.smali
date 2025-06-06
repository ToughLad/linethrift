.class public final enum LqH/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LqH/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LqH/u;

.field public static final enum ORIENTATION_CONTROL:LqH/u;

.field public static final enum VOLUME_CONTROL:LqH/u;


# instance fields
.field private final offContentDescriptionResourceId:I

.field private final offIconResourceId:I

.field private final onContentDescriptionResourceId:I

.field private final onIconResourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LqH/u;

    const v3, 0x7f08095b

    const v4, 0x7f08095a

    const-string v1, "VOLUME_CONTROL"

    const/4 v2, 0x0

    const v5, 0x7f15030a

    const v6, 0x7f150309

    invoke-direct/range {v0 .. v6}, LqH/u;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, LqH/u;->VOLUME_CONTROL:LqH/u;

    new-instance v1, LqH/u;

    const v4, 0x7f080958

    const v5, 0x7f080956

    const-string v2, "ORIENTATION_CONTROL"

    const/4 v3, 0x1

    const v6, 0x7f15021d

    const v7, 0x7f15021b

    invoke-direct/range {v1 .. v7}, LqH/u;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, LqH/u;->ORIENTATION_CONTROL:LqH/u;

    filled-new-array {v0, v1}, [LqH/u;

    move-result-object v0

    sput-object v0, LqH/u;->$VALUES:[LqH/u;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LqH/u;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LqH/u;->onIconResourceId:I

    iput p4, p0, LqH/u;->offIconResourceId:I

    iput p5, p0, LqH/u;->onContentDescriptionResourceId:I

    iput p6, p0, LqH/u;->offContentDescriptionResourceId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LqH/u;
    .locals 1

    const-class v0, LqH/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LqH/u;

    return-object p0
.end method

.method public static values()[LqH/u;
    .locals 1

    sget-object v0, LqH/u;->$VALUES:[LqH/u;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LqH/u;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LqH/u;->offContentDescriptionResourceId:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LqH/u;->offIconResourceId:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LqH/u;->onContentDescriptionResourceId:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LqH/u;->onIconResourceId:I

    return p0
.end method
