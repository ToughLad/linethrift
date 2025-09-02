.class public final enum Lzk/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzk/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lzk/b;

.field public static final enum ALL_RECOMMENDATION:Lzk/b;

.field public static final enum NEW_RECOMMENDATION:Lzk/b;


# instance fields
.field private final titleStringRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzk/b;

    const v1, 0x7f152c8b

    const-string v2, "NEW_RECOMMENDATION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lzk/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzk/b;->NEW_RECOMMENDATION:Lzk/b;

    new-instance v1, Lzk/b;

    const v2, 0x7f152c89

    const-string v3, "ALL_RECOMMENDATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lzk/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lzk/b;->ALL_RECOMMENDATION:Lzk/b;

    filled-new-array {v0, v1}, [Lzk/b;

    move-result-object v0

    sput-object v0, Lzk/b;->$VALUES:[Lzk/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lzk/b;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Lzk/b;->titleStringRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzk/b;
    .locals 1

    const-class v0, Lzk/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzk/b;

    return-object p0
.end method

.method public static values()[Lzk/b;
    .locals 1

    sget-object v0, Lzk/b;->$VALUES:[Lzk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzk/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lzk/b;->titleStringRes:I

    return p0
.end method
