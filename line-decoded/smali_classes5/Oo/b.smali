.class public final enum LOo/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOo/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LOo/b;

.field public static final enum None:LOo/b;


# instance fields
.field private final normalIcon:I

.field private final typeNameResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOo/b;

    invoke-direct {v0}, LOo/b;-><init>()V

    sput-object v0, LOo/b;->None:LOo/b;

    filled-new-array {v0}, [LOo/b;

    move-result-object v0

    sput-object v0, LOo/b;->$VALUES:[LOo/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LOo/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "None"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const v0, 0x7f15192d

    iput v0, p0, LOo/b;->typeNameResId:I

    const v0, 0x7f0803d1

    iput v0, p0, LOo/b;->normalIcon:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOo/b;
    .locals 1

    const-class v0, LOo/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOo/b;

    return-object p0
.end method

.method public static values()[LOo/b;
    .locals 1

    sget-object v0, LOo/b;->$VALUES:[LOo/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOo/b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LOo/b;->normalIcon:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LOo/b;->typeNameResId:I

    return p0
.end method
