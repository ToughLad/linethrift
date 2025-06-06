.class public final enum Lxe1/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxe1/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lxe1/e$a;

.field public static final enum EMPTY:Lxe1/e$a;

.field public static final enum ERROR:Lxe1/e$a;

.field public static final enum LOADING:Lxe1/e$a;


# instance fields
.field private final messageStringRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxe1/e$a;

    const v1, 0x7f151af0

    const-string v2, "LOADING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lxe1/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxe1/e$a;->LOADING:Lxe1/e$a;

    new-instance v1, Lxe1/e$a;

    const v2, 0x7f152f60

    const-string v3, "EMPTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lxe1/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxe1/e$a;->EMPTY:Lxe1/e$a;

    new-instance v2, Lxe1/e$a;

    const v3, 0x7f152f52

    const-string v4, "ERROR"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lxe1/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxe1/e$a;->ERROR:Lxe1/e$a;

    filled-new-array {v0, v1, v2}, [Lxe1/e$a;

    move-result-object v0

    sput-object v0, Lxe1/e$a;->$VALUES:[Lxe1/e$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lxe1/e$a;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Lxe1/e$a;->messageStringRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxe1/e$a;
    .locals 1

    const-class v0, Lxe1/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxe1/e$a;

    return-object p0
.end method

.method public static values()[Lxe1/e$a;
    .locals 1

    sget-object v0, Lxe1/e$a;->$VALUES:[Lxe1/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxe1/e$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lxe1/e$a;->messageStringRes:I

    return p0
.end method
