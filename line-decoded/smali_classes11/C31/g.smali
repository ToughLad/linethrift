.class public final enum LC31/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LC31/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LC31/g;

.field public static final enum DECREASE:LC31/g;

.field public static final enum INCREASE:LC31/g;


# instance fields
.field private final default:I

.field private final transform:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LC31/g;

    sget-object v1, LC31/g$a;->a:LC31/g$a;

    const-string v2, "INCREASE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2, v1}, LC31/g;-><init>(IILjava/lang/String;Lxk1/l;)V

    sput-object v0, LC31/g;->INCREASE:LC31/g;

    new-instance v1, LC31/g;

    sget-object v2, LC31/g$b;->a:LC31/g$b;

    const/4 v3, 0x4

    const-string v5, "DECREASE"

    invoke-direct {v1, v4, v3, v5, v2}, LC31/g;-><init>(IILjava/lang/String;Lxk1/l;)V

    sput-object v1, LC31/g;->DECREASE:LC31/g;

    filled-new-array {v0, v1}, [LC31/g;

    move-result-object v0

    sput-object v0, LC31/g;->$VALUES:[LC31/g;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LC31/g;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lxk1/l;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, LC31/g;->transform:Lxk1/l;

    iput p2, p0, LC31/g;->default:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC31/g;
    .locals 1

    const-class v0, LC31/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC31/g;

    return-object p0
.end method

.method public static values()[LC31/g;
    .locals 1

    sget-object v0, LC31/g;->$VALUES:[LC31/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC31/g;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LC31/g;->default:I

    return p0
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, LC31/g;->transform:Lxk1/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    iget p0, p0, LC31/g;->default:I

    return p0
.end method
