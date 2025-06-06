.class public final enum Ljt/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lft/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljt/a;",
        ">;",
        "Lft/c;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljt/a;

.field public static final enum COLLAPSED:Ljt/a;

.field public static final enum EXPANDED:Ljt/a;

.field public static final enum GONE:Ljt/a;


# instance fields
.field private final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljt/a;

    const-string v1, "EXPANDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljt/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljt/a;->EXPANDED:Ljt/a;

    new-instance v1, Ljt/a;

    const-string v2, "COLLAPSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljt/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljt/a;->COLLAPSED:Ljt/a;

    new-instance v2, Ljt/a;

    const-string v3, "GONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljt/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljt/a;->GONE:Ljt/a;

    filled-new-array {v0, v1, v2}, [Ljt/a;

    move-result-object v0

    sput-object v0, Ljt/a;->$VALUES:[Ljt/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljt/a;->$ENTRIES:Lpk1/a;

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

    const p1, 0x7f0b0940

    iput p1, p0, Ljt/a;->viewId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljt/a;
    .locals 1

    const-class v0, Ljt/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljt/a;

    return-object p0
.end method

.method public static values()[Ljt/a;
    .locals 1

    sget-object v0, Ljt/a;->$VALUES:[Ljt/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljt/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Ljt/a;->viewId:I

    return p0
.end method
