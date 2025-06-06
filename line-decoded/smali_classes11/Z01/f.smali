.class public final enum LZ01/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ01/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZ01/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZ01/f;

.field public static final enum CONSTELLA:LZ01/f;

.field public static final Companion:LZ01/f$a;

.field public static final enum STANDARD:LZ01/f;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LZ01/f;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LZ01/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LZ01/f;->STANDARD:LZ01/f;

    new-instance v1, LZ01/f;

    const-string v2, "CONSTELLA"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LZ01/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, LZ01/f;->CONSTELLA:LZ01/f;

    filled-new-array {v0, v1}, [LZ01/f;

    move-result-object v0

    sput-object v0, LZ01/f;->$VALUES:[LZ01/f;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZ01/f;->$ENTRIES:Lpk1/a;

    new-instance v0, LZ01/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZ01/f;->Companion:LZ01/f$a;

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

    iput p3, p0, LZ01/f;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ01/f;
    .locals 1

    const-class v0, LZ01/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ01/f;

    return-object p0
.end method

.method public static values()[LZ01/f;
    .locals 1

    sget-object v0, LZ01/f;->$VALUES:[LZ01/f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ01/f;

    return-object v0
.end method
