.class public final enum LZb0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZb0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZb0/a;

.field public static final enum GUIDE:LZb0/a;

.field public static final enum PASSWORD_VERIFICATION:LZb0/a;


# instance fields
.field private final route:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LZb0/a;

    const-string v1, "guide"

    const-string v2, "GUIDE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LZb0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LZb0/a;->GUIDE:LZb0/a;

    new-instance v1, LZb0/a;

    const-string v2, "password_verification"

    const-string v3, "PASSWORD_VERIFICATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LZb0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LZb0/a;->PASSWORD_VERIFICATION:LZb0/a;

    filled-new-array {v0, v1}, [LZb0/a;

    move-result-object v0

    sput-object v0, LZb0/a;->$VALUES:[LZb0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZb0/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LZb0/a;->route:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZb0/a;
    .locals 1

    const-class v0, LZb0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZb0/a;

    return-object p0
.end method

.method public static values()[LZb0/a;
    .locals 1

    sget-object v0, LZb0/a;->$VALUES:[LZb0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZb0/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZb0/a;->route:Ljava/lang/String;

    return-object p0
.end method
