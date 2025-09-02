.class public final enum LZc/k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ltc/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZc/k;",
        ">;",
        "Ltc/f;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LZc/k;

.field public static final enum EVENT_TYPE_UNKNOWN:LZc/k;

.field public static final enum SESSION_START:LZc/k;


# instance fields
.field private final number:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LZc/k;

    const-string v1, "EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LZc/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZc/k;->EVENT_TYPE_UNKNOWN:LZc/k;

    new-instance v1, LZc/k;

    const-string v2, "SESSION_START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LZc/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, LZc/k;->SESSION_START:LZc/k;

    filled-new-array {v0, v1}, [LZc/k;

    move-result-object v0

    sput-object v0, LZc/k;->$VALUES:[LZc/k;

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

    iput p3, p0, LZc/k;->number:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZc/k;
    .locals 1

    const-class v0, LZc/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZc/k;

    return-object p0
.end method

.method public static values()[LZc/k;
    .locals 1

    sget-object v0, LZc/k;->$VALUES:[LZc/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZc/k;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, LZc/k;->number:I

    return p0
.end method
