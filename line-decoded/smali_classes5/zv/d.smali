.class public final enum Lzv/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzv/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lzv/d;

.field public static final enum DOWN:Lzv/d;

.field public static final enum UP:Lzv/d;


# instance fields
.field private final deltaForNextIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzv/d;

    const-string v1, "UP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lzv/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzv/d;->UP:Lzv/d;

    new-instance v1, Lzv/d;

    const-string v2, "DOWN"

    const/4 v4, -0x1

    invoke-direct {v1, v2, v3, v4}, Lzv/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzv/d;->DOWN:Lzv/d;

    filled-new-array {v0, v1}, [Lzv/d;

    move-result-object v0

    sput-object v0, Lzv/d;->$VALUES:[Lzv/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lzv/d;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Lzv/d;->deltaForNextIndex:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzv/d;
    .locals 1

    const-class v0, Lzv/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzv/d;

    return-object p0
.end method

.method public static values()[Lzv/d;
    .locals 1

    sget-object v0, Lzv/d;->$VALUES:[Lzv/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzv/d;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    iget p0, p0, Lzv/d;->deltaForNextIndex:I

    add-int/2addr p1, p0

    return p1
.end method
