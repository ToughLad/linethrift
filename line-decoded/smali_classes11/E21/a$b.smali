.class public final enum LE21/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE21/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE21/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LE21/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LE21/a$b;

.field public static final Companion:LE21/a$b$a;

.field public static final enum STATE_BUFFERING:LE21/a$b;

.field public static final enum STATE_ENDED:LE21/a$b;

.field public static final enum STATE_PAUSED:LE21/a$b;

.field public static final enum STATE_PLAYING:LE21/a$b;

.field public static final enum STATE_READY:LE21/a$b;

.field public static final enum STATE_UNKNOWN:LE21/a$b;


# instance fields
.field private final stateValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LE21/a$b;

    const-string v1, "STATE_READY"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, LE21/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LE21/a$b;->STATE_READY:LE21/a$b;

    new-instance v1, LE21/a$b;

    const-string v3, "STATE_PLAYING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, LE21/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LE21/a$b;->STATE_PLAYING:LE21/a$b;

    move v3, v2

    new-instance v2, LE21/a$b;

    const-string v4, "STATE_PAUSED"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v5}, LE21/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LE21/a$b;->STATE_PAUSED:LE21/a$b;

    move v4, v3

    new-instance v3, LE21/a$b;

    const-string v5, "STATE_BUFFERING"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v6}, LE21/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, LE21/a$b;->STATE_BUFFERING:LE21/a$b;

    move v5, v4

    new-instance v4, LE21/a$b;

    const-string v6, "STATE_ENDED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LE21/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v4, LE21/a$b;->STATE_ENDED:LE21/a$b;

    new-instance v5, LE21/a$b;

    const v6, 0x7fffffff

    const-string v7, "STATE_UNKNOWN"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LE21/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, LE21/a$b;->STATE_UNKNOWN:LE21/a$b;

    filled-new-array/range {v0 .. v5}, [LE21/a$b;

    move-result-object v0

    sput-object v0, LE21/a$b;->$VALUES:[LE21/a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LE21/a$b;->$ENTRIES:Lpk1/a;

    new-instance v0, LE21/a$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE21/a$b;->Companion:LE21/a$b$a;

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

    iput p3, p0, LE21/a$b;->stateValue:I

    return-void
.end method

.method public static final synthetic a(LE21/a$b;)I
    .locals 0

    iget p0, p0, LE21/a$b;->stateValue:I

    return p0
.end method

.method public static d()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LE21/a$b;",
            ">;"
        }
    .end annotation

    sget-object v0, LE21/a$b;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LE21/a$b;
    .locals 1

    const-class v0, LE21/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LE21/a$b;

    return-object p0
.end method

.method public static values()[LE21/a$b;
    .locals 1

    sget-object v0, LE21/a$b;->$VALUES:[LE21/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LE21/a$b;

    return-object v0
.end method
