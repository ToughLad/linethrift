.class public final enum LuK/f$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuK/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LuK/f$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LuK/f$d;

.field public static final enum CAN_AD_TRACK:LuK/f$d;

.field public static final enum DO_NOT_AD_TRACK:LuK/f$d;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LuK/f$d;

    const-string v1, "CAN_AD_TRACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LuK/f$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LuK/f$d;->CAN_AD_TRACK:LuK/f$d;

    new-instance v1, LuK/f$d;

    const-string v2, "DO_NOT_AD_TRACK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LuK/f$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, LuK/f$d;->DO_NOT_AD_TRACK:LuK/f$d;

    filled-new-array {v0, v1}, [LuK/f$d;

    move-result-object v0

    sput-object v0, LuK/f$d;->$VALUES:[LuK/f$d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LuK/f$d;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LuK/f$d;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LuK/f$d;
    .locals 1

    const-class v0, LuK/f$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LuK/f$d;

    return-object p0
.end method

.method public static values()[LuK/f$d;
    .locals 1

    sget-object v0, LuK/f$d;->$VALUES:[LuK/f$d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LuK/f$d;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LuK/f$d;->code:I

    return p0
.end method
