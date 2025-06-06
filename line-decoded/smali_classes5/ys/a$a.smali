.class public final enum Lys/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lys/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lys/a$a;

.field public static final enum BOTTOM_ITEM:Lys/a$a;

.field public static final enum NOTHING:Lys/a$a;

.field public static final enum TOP_ITEM:Lys/a$a;


# instance fields
.field private final hidingAnimRes:I

.field private final showingAnimRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lys/a$a;

    const-string v1, "TOP_ITEM"

    const/4 v2, 0x0

    const v3, 0x7f010034

    const v4, 0x7f010037

    invoke-direct {v0, v1, v2, v3, v4}, Lys/a$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lys/a$a;->TOP_ITEM:Lys/a$a;

    new-instance v1, Lys/a$a;

    const-string v2, "BOTTOM_ITEM"

    const/4 v3, 0x1

    const v4, 0x7f010035

    const v5, 0x7f010036

    invoke-direct {v1, v2, v3, v4, v5}, Lys/a$a;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lys/a$a;->BOTTOM_ITEM:Lys/a$a;

    new-instance v2, Lys/a$a;

    const v3, 0x7f010039

    const-string v4, "NOTHING"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3, v3}, Lys/a$a;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lys/a$a;->NOTHING:Lys/a$a;

    filled-new-array {v0, v1, v2}, [Lys/a$a;

    move-result-object v0

    sput-object v0, Lys/a$a;->$VALUES:[Lys/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lys/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lys/a$a;->showingAnimRes:I

    iput p4, p0, Lys/a$a;->hidingAnimRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lys/a$a;
    .locals 1

    const-class v0, Lys/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lys/a$a;

    return-object p0
.end method

.method public static values()[Lys/a$a;
    .locals 1

    sget-object v0, Lys/a$a;->$VALUES:[Lys/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lys/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lys/a$a;->hidingAnimRes:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lys/a$a;->showingAnimRes:I

    return p0
.end method
