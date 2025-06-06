.class public final enum Lk20/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk20/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk20/l$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lk20/l$a;

.field public static final enum MOBILE:Lk20/l$a;

.field public static final enum NONE:Lk20/l$a;

.field public static final enum WIFI:Lk20/l$a;


# instance fields
.field private final transportType:I

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk20/l$a;

    const-string v1, "WIFI"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lk20/l$a;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lk20/l$a;->WIFI:Lk20/l$a;

    new-instance v1, Lk20/l$a;

    const-string v4, "MOBILE"

    invoke-direct {v1, v4, v3, v2, v2}, Lk20/l$a;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lk20/l$a;->MOBILE:Lk20/l$a;

    new-instance v3, Lk20/l$a;

    const-string v4, "NONE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2, v2}, Lk20/l$a;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lk20/l$a;->NONE:Lk20/l$a;

    filled-new-array {v0, v1, v3}, [Lk20/l$a;

    move-result-object v0

    sput-object v0, Lk20/l$a;->$VALUES:[Lk20/l$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lk20/l$a;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Lk20/l$a;->transportType:I

    iput p4, p0, Lk20/l$a;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk20/l$a;
    .locals 1

    const-class v0, Lk20/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk20/l$a;

    return-object p0
.end method

.method public static values()[Lk20/l$a;
    .locals 1

    sget-object v0, Lk20/l$a;->$VALUES:[Lk20/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk20/l$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lk20/l$a;->transportType:I

    return p0
.end method
