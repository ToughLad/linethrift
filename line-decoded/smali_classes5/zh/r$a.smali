.class public final enum Lzh/r$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzh/r$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lzh/r$a;

.field public static final enum DELETED:Lzh/r$a;

.field public static final enum NONE:Lzh/r$a;

.field public static final enum NOT_SAFE:Lzh/r$a;

.field public static final enum SAFE:Lzh/r$a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzh/r$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lzh/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzh/r$a;->NONE:Lzh/r$a;

    new-instance v1, Lzh/r$a;

    const-string v2, "SAFE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lzh/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzh/r$a;->SAFE:Lzh/r$a;

    new-instance v2, Lzh/r$a;

    const-string v3, "NOT_SAFE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lzh/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lzh/r$a;->NOT_SAFE:Lzh/r$a;

    new-instance v3, Lzh/r$a;

    const-string v4, "DELETED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lzh/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lzh/r$a;->DELETED:Lzh/r$a;

    filled-new-array {v0, v1, v2, v3}, [Lzh/r$a;

    move-result-object v0

    sput-object v0, Lzh/r$a;->$VALUES:[Lzh/r$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lzh/r$a;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Lzh/r$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzh/r$a;
    .locals 1

    const-class v0, Lzh/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzh/r$a;

    return-object p0
.end method

.method public static values()[Lzh/r$a;
    .locals 1

    sget-object v0, Lzh/r$a;->$VALUES:[Lzh/r$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzh/r$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lzh/r$a;->value:I

    return p0
.end method
