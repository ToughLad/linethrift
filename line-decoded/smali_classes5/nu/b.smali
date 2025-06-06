.class public final enum Lnu/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnu/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lnu/b;

.field public static final enum VALUE_1040:Lnu/b;

.field public static final enum VALUE_240:Lnu/b;

.field public static final enum VALUE_300:Lnu/b;

.field public static final enum VALUE_460:Lnu/b;

.field public static final enum VALUE_700:Lnu/b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnu/b;

    const/16 v1, 0xf0

    const-string v2, "VALUE_240"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lnu/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lnu/b;->VALUE_240:Lnu/b;

    new-instance v1, Lnu/b;

    const/16 v2, 0x12c

    const-string v3, "VALUE_300"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lnu/b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lnu/b;->VALUE_300:Lnu/b;

    new-instance v2, Lnu/b;

    const/16 v3, 0x1cc

    const-string v4, "VALUE_460"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lnu/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lnu/b;->VALUE_460:Lnu/b;

    new-instance v3, Lnu/b;

    const/16 v4, 0x2bc

    const-string v5, "VALUE_700"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lnu/b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lnu/b;->VALUE_700:Lnu/b;

    new-instance v4, Lnu/b;

    const/16 v5, 0x410

    const-string v6, "VALUE_1040"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lnu/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lnu/b;->VALUE_1040:Lnu/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lnu/b;

    move-result-object v0

    sput-object v0, Lnu/b;->$VALUES:[Lnu/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lnu/b;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, Lnu/b;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnu/b;
    .locals 1

    const-class v0, Lnu/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnu/b;

    return-object p0
.end method

.method public static values()[Lnu/b;
    .locals 1

    sget-object v0, Lnu/b;->$VALUES:[Lnu/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnu/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lnu/b;->value:I

    return p0
.end method
