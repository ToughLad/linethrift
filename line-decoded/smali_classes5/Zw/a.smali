.class public final enum LZw/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lft/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LZw/a;",
        ">;",
        "Lft/c;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LZw/a;

.field public static final enum GONE:LZw/a;

.field public static final enum VISIBLE:LZw/a;


# instance fields
.field private final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LZw/a;

    const-string v1, "VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZw/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZw/a;->VISIBLE:LZw/a;

    new-instance v1, LZw/a;

    const-string v2, "GONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LZw/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZw/a;->GONE:LZw/a;

    filled-new-array {v0, v1}, [LZw/a;

    move-result-object v0

    sput-object v0, LZw/a;->$VALUES:[LZw/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LZw/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const p1, 0x7f0b093f

    iput p1, p0, LZw/a;->viewId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZw/a;
    .locals 1

    const-class v0, LZw/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZw/a;

    return-object p0
.end method

.method public static values()[LZw/a;
    .locals 1

    sget-object v0, LZw/a;->$VALUES:[LZw/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZw/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LZw/a;->viewId:I

    return p0
.end method
