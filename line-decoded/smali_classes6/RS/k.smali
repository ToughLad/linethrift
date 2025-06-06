.class public final enum LRS/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRS/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRS/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LRS/k;

.field public static final Companion:LRS/k$a;

.field public static final enum GALLERY_STICKER:LRS/k;

.field public static final enum LINE_STICKER:LRS/k;

.field public static final enum LINE_STICON:LRS/k;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LRS/k;

    const-string v1, "GALLERY_STICKER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LRS/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, LRS/k;->GALLERY_STICKER:LRS/k;

    new-instance v1, LRS/k;

    const-string v2, "LINE_STICKER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LRS/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, LRS/k;->LINE_STICKER:LRS/k;

    new-instance v2, LRS/k;

    const-string v3, "LINE_STICON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LRS/k;-><init>(Ljava/lang/String;II)V

    sput-object v2, LRS/k;->LINE_STICON:LRS/k;

    filled-new-array {v0, v1, v2}, [LRS/k;

    move-result-object v0

    sput-object v0, LRS/k;->$VALUES:[LRS/k;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LRS/k;->$ENTRIES:Lpk1/a;

    new-instance v0, LRS/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRS/k;->Companion:LRS/k$a;

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

    iput p3, p0, LRS/k;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRS/k;
    .locals 1

    const-class v0, LRS/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRS/k;

    return-object p0
.end method

.method public static values()[LRS/k;
    .locals 1

    sget-object v0, LRS/k;->$VALUES:[LRS/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRS/k;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LRS/k;->value:I

    return p0
.end method
