.class public final enum LD21/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD21/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LD21/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LD21/h;

.field public static final Companion:LD21/h$a;

.field public static final enum LIVE:LD21/h;

.field public static final enum PLAYLIST:LD21/h;

.field public static final enum PREMIERES:LD21/h;

.field public static final enum SCHEDULED_VIDEO:LD21/h;

.field public static final enum VIDEO:LD21/h;


# instance fields
.field private final priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LD21/h;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LD21/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, LD21/h;->VIDEO:LD21/h;

    new-instance v1, LD21/h;

    const-string v4, "LIVE"

    invoke-direct {v1, v4, v3, v3}, LD21/h;-><init>(Ljava/lang/String;II)V

    sput-object v1, LD21/h;->LIVE:LD21/h;

    new-instance v3, LD21/h;

    const-string v4, "PLAYLIST"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, LD21/h;-><init>(Ljava/lang/String;II)V

    sput-object v3, LD21/h;->PLAYLIST:LD21/h;

    new-instance v2, LD21/h;

    const-string v4, "SCHEDULED_VIDEO"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v6, v5}, LD21/h;-><init>(Ljava/lang/String;II)V

    sput-object v2, LD21/h;->SCHEDULED_VIDEO:LD21/h;

    new-instance v4, LD21/h;

    const-string v6, "PREMIERES"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LD21/h;-><init>(Ljava/lang/String;II)V

    sput-object v4, LD21/h;->PREMIERES:LD21/h;

    filled-new-array {v0, v1, v3, v2, v4}, [LD21/h;

    move-result-object v0

    sput-object v0, LD21/h;->$VALUES:[LD21/h;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LD21/h;->$ENTRIES:Lpk1/a;

    new-instance v0, LD21/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD21/h;->Companion:LD21/h$a;

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

    iput p3, p0, LD21/h;->priority:I

    return-void
.end method

.method public static final synthetic a(LD21/h;)I
    .locals 0

    iget p0, p0, LD21/h;->priority:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)LD21/h;
    .locals 1

    const-class v0, LD21/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LD21/h;

    return-object p0
.end method

.method public static values()[LD21/h;
    .locals 1

    sget-object v0, LD21/h;->$VALUES:[LD21/h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LD21/h;

    return-object v0
.end method
