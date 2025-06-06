.class public final enum LGc/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Luc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGc/a$a;",
        ">;",
        "Luc/c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LGc/a$a;

.field public static final enum MESSAGE_DELIVERED:LGc/a$a;

.field public static final enum MESSAGE_OPEN:LGc/a$a;

.field public static final enum UNKNOWN_EVENT:LGc/a$a;


# instance fields
.field private final number_:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LGc/a$a;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LGc/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LGc/a$a;->UNKNOWN_EVENT:LGc/a$a;

    new-instance v1, LGc/a$a;

    const-string v2, "MESSAGE_DELIVERED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LGc/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LGc/a$a;->MESSAGE_DELIVERED:LGc/a$a;

    new-instance v2, LGc/a$a;

    const-string v3, "MESSAGE_OPEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LGc/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LGc/a$a;->MESSAGE_OPEN:LGc/a$a;

    filled-new-array {v0, v1, v2}, [LGc/a$a;

    move-result-object v0

    sput-object v0, LGc/a$a;->$VALUES:[LGc/a$a;

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

    iput p3, p0, LGc/a$a;->number_:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGc/a$a;
    .locals 1

    const-class v0, LGc/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGc/a$a;

    return-object p0
.end method

.method public static values()[LGc/a$a;
    .locals 1

    sget-object v0, LGc/a$a;->$VALUES:[LGc/a$a;

    invoke-virtual {v0}, [LGc/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGc/a$a;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, LGc/a$a;->number_:I

    return p0
.end method
