.class public final enum LuK/f$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuK/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LuK/f$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LuK/f$c;

.field public static final enum ALLOWED:LuK/f$c;

.field public static final enum NOT_ALLOWED:LuK/f$c;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LuK/f$c;

    const-string v1, "NOT_ALLOWED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LuK/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LuK/f$c;->NOT_ALLOWED:LuK/f$c;

    new-instance v1, LuK/f$c;

    const-string v2, "ALLOWED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LuK/f$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LuK/f$c;->ALLOWED:LuK/f$c;

    filled-new-array {v0, v1}, [LuK/f$c;

    move-result-object v0

    sput-object v0, LuK/f$c;->$VALUES:[LuK/f$c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LuK/f$c;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LuK/f$c;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LuK/f$c;
    .locals 1

    const-class v0, LuK/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LuK/f$c;

    return-object p0
.end method

.method public static values()[LuK/f$c;
    .locals 1

    sget-object v0, LuK/f$c;->$VALUES:[LuK/f$c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LuK/f$c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LuK/f$c;->code:I

    return p0
.end method
