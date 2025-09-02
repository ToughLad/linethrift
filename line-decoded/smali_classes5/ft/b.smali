.class public final enum Lft/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lft/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lft/b;",
        ">;",
        "Lft/c;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lft/b;

.field public static final enum GONE:Lft/b;

.field public static final enum VISIBLE:Lft/b;


# instance fields
.field private final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lft/b;

    const-string v1, "VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lft/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lft/b;->VISIBLE:Lft/b;

    new-instance v1, Lft/b;

    const-string v2, "GONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lft/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lft/b;->GONE:Lft/b;

    filled-new-array {v0, v1}, [Lft/b;

    move-result-object v0

    sput-object v0, Lft/b;->$VALUES:[Lft/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lft/b;->$ENTRIES:Lpk1/a;

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

    const p1, 0x7f0b0965

    iput p1, p0, Lft/b;->viewId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lft/b;
    .locals 1

    const-class v0, Lft/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lft/b;

    return-object p0
.end method

.method public static values()[Lft/b;
    .locals 1

    sget-object v0, Lft/b;->$VALUES:[Lft/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lft/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lft/b;->viewId:I

    return p0
.end method
