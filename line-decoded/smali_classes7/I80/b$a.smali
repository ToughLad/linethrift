.class public final enum LI80/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI80/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI80/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LI80/b$a;

.field public static final enum CANCELED:LI80/b$a;

.field public static final enum COMPLETE:LI80/b$a;

.field public static final enum EXPIRED:LI80/b$a;

.field public static final enum PROCESSING:LI80/b$a;


# instance fields
.field private final colorRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LI80/b$a;

    const v1, 0x7f0608a3

    const-string v2, "PROCESSING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LI80/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LI80/b$a;->PROCESSING:LI80/b$a;

    new-instance v1, LI80/b$a;

    const v2, 0x7f060a0e

    const-string v3, "CANCELED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LI80/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LI80/b$a;->CANCELED:LI80/b$a;

    new-instance v2, LI80/b$a;

    const v3, 0x7f06094c

    const-string v4, "COMPLETE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LI80/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LI80/b$a;->COMPLETE:LI80/b$a;

    new-instance v3, LI80/b$a;

    const v4, 0x7f060946

    const-string v5, "EXPIRED"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LI80/b$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, LI80/b$a;->EXPIRED:LI80/b$a;

    filled-new-array {v0, v1, v2, v3}, [LI80/b$a;

    move-result-object v0

    sput-object v0, LI80/b$a;->$VALUES:[LI80/b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LI80/b$a;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LI80/b$a;->colorRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LI80/b$a;
    .locals 1

    const-class v0, LI80/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI80/b$a;

    return-object p0
.end method

.method public static values()[LI80/b$a;
    .locals 1

    sget-object v0, LI80/b$a;->$VALUES:[LI80/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI80/b$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LI80/b$a;->colorRes:I

    return p0
.end method
