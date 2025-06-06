.class public final enum LzV0/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzV0/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LzV0/f;

.field public static final enum LINE:LzV0/f;

.field public static final enum LYP:LzV0/f;


# instance fields
.field private final logoDrawableId:I

.field private final logoHeightDp:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LzV0/f;

    const-string v1, "LINE"

    const/4 v2, 0x0

    const v3, 0x7f080d97

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v3, v4}, LzV0/f;-><init>(Ljava/lang/String;III)V

    sput-object v0, LzV0/f;->LINE:LzV0/f;

    new-instance v1, LzV0/f;

    const-string v2, "LYP"

    const/4 v3, 0x1

    const v4, 0x7f080f3d

    const/16 v5, 0x10

    invoke-direct {v1, v2, v3, v4, v5}, LzV0/f;-><init>(Ljava/lang/String;III)V

    sput-object v1, LzV0/f;->LYP:LzV0/f;

    filled-new-array {v0, v1}, [LzV0/f;

    move-result-object v0

    sput-object v0, LzV0/f;->$VALUES:[LzV0/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LzV0/f;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LzV0/f;->logoDrawableId:I

    iput p4, p0, LzV0/f;->logoHeightDp:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LzV0/f;
    .locals 1

    const-class v0, LzV0/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LzV0/f;

    return-object p0
.end method

.method public static values()[LzV0/f;
    .locals 1

    sget-object v0, LzV0/f;->$VALUES:[LzV0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LzV0/f;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LzV0/f;->logoDrawableId:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LzV0/f;->logoHeightDp:I

    return p0
.end method
