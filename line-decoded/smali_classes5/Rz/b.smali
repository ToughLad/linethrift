.class public final enum LRz/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LRz/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LRz/b;

.field public static final enum ROLLBACK:LRz/b;

.field public static final enum SPACE:LRz/b;

.field public static final enum TEXT_LABEL:LRz/b;


# instance fields
.field private final layoutResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LRz/b;

    const v1, 0x7f0e01a5

    const-string v2, "TEXT_LABEL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LRz/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, LRz/b;->TEXT_LABEL:LRz/b;

    new-instance v1, LRz/b;

    const v2, 0x7f0e01a4

    const-string v3, "SPACE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LRz/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, LRz/b;->SPACE:LRz/b;

    new-instance v2, LRz/b;

    const v3, 0x7f0e01a3

    const-string v4, "ROLLBACK"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LRz/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LRz/b;->ROLLBACK:LRz/b;

    filled-new-array {v0, v1, v2}, [LRz/b;

    move-result-object v0

    sput-object v0, LRz/b;->$VALUES:[LRz/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LRz/b;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LRz/b;->layoutResId:I

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LRz/b;",
            ">;"
        }
    .end annotation

    sget-object v0, LRz/b;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LRz/b;
    .locals 1

    const-class v0, LRz/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LRz/b;

    return-object p0
.end method

.method public static values()[LRz/b;
    .locals 1

    sget-object v0, LRz/b;->$VALUES:[LRz/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LRz/b;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, LRz/b;->layoutResId:I

    return p0
.end method
