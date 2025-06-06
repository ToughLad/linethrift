.class public final enum LwK/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwK/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LwK/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LwK/a$a;

.field public static final enum PHONE:LwK/a$a;

.field public static final enum TABLET:LwK/a$a;

.field public static final enum UNKNOWN:LwK/a$a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LwK/a$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LwK/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LwK/a$a;->UNKNOWN:LwK/a$a;

    new-instance v1, LwK/a$a;

    const/4 v2, 0x4

    const-string v3, "PHONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LwK/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LwK/a$a;->PHONE:LwK/a$a;

    new-instance v2, LwK/a$a;

    const/4 v3, 0x5

    const-string v4, "TABLET"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LwK/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LwK/a$a;->TABLET:LwK/a$a;

    filled-new-array {v0, v1, v2}, [LwK/a$a;

    move-result-object v0

    sput-object v0, LwK/a$a;->$VALUES:[LwK/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LwK/a$a;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LwK/a$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LwK/a$a;
    .locals 1

    const-class v0, LwK/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LwK/a$a;

    return-object p0
.end method

.method public static values()[LwK/a$a;
    .locals 1

    sget-object v0, LwK/a$a;->$VALUES:[LwK/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LwK/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LwK/a$a;->value:I

    return p0
.end method
