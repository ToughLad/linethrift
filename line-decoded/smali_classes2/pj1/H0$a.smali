.class public final enum Lpj1/H0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj1/H0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpj1/H0$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lpj1/H0$a;

.field public static final enum COVER:Lpj1/H0$a;

.field public static final enum DECORATION:Lpj1/H0$a;

.field public static final enum SAFETY_CHECK:Lpj1/H0$a;


# instance fields
.field private final bitMask:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpj1/H0$a;

    const-string v1, "DECORATION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lpj1/H0$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpj1/H0$a;->DECORATION:Lpj1/H0$a;

    new-instance v1, Lpj1/H0$a;

    const-string v2, "COVER"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lpj1/H0$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpj1/H0$a;->COVER:Lpj1/H0$a;

    new-instance v2, Lpj1/H0$a;

    const-string v3, "SAFETY_CHECK"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lpj1/H0$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lpj1/H0$a;->SAFETY_CHECK:Lpj1/H0$a;

    filled-new-array {v0, v1, v2}, [Lpj1/H0$a;

    move-result-object v0

    sput-object v0, Lpj1/H0$a;->$VALUES:[Lpj1/H0$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lpj1/H0$a;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Lpj1/H0$a;->bitMask:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpj1/H0$a;
    .locals 1

    const-class v0, Lpj1/H0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpj1/H0$a;

    return-object p0
.end method

.method public static values()[Lpj1/H0$a;
    .locals 1

    sget-object v0, Lpj1/H0$a;->$VALUES:[Lpj1/H0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpj1/H0$a;

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget p0, p0, Lpj1/H0$a;->bitMask:I

    and-int/2addr p1, p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
