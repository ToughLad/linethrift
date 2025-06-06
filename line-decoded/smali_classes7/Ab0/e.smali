.class public final enum LAb0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAb0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LAb0/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LAb0/e;

.field public static final enum ABORT:LAb0/e;

.field public static final enum NONE:LAb0/e;

.field public static final enum RESET:LAb0/e;

.field public static final enum RESUME:LAb0/e;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LAb0/e;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, LAb0/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, LAb0/e;->NONE:LAb0/e;

    new-instance v1, LAb0/e;

    const-string v3, "ABORT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LAb0/e;-><init>(Ljava/lang/String;II)V

    sput-object v1, LAb0/e;->ABORT:LAb0/e;

    new-instance v2, LAb0/e;

    const-string v3, "RESET"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v5, v4}, LAb0/e;-><init>(Ljava/lang/String;II)V

    sput-object v2, LAb0/e;->RESET:LAb0/e;

    new-instance v3, LAb0/e;

    const-string v4, "RESUME"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v6, v5}, LAb0/e;-><init>(Ljava/lang/String;II)V

    sput-object v3, LAb0/e;->RESUME:LAb0/e;

    filled-new-array {v0, v1, v2, v3}, [LAb0/e;

    move-result-object v0

    sput-object v0, LAb0/e;->$VALUES:[LAb0/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LAb0/e;->$ENTRIES:Lpk1/a;

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

    iput p3, p0, LAb0/e;->id:I

    return-void
.end method

.method public static a()Lpk1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpk1/a<",
            "LAb0/e;",
            ">;"
        }
    .end annotation

    sget-object v0, LAb0/e;->$ENTRIES:Lpk1/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LAb0/e;
    .locals 1

    const-class v0, LAb0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LAb0/e;

    return-object p0
.end method

.method public static values()[LAb0/e;
    .locals 1

    sget-object v0, LAb0/e;->$VALUES:[LAb0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LAb0/e;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 0

    iget p0, p0, LAb0/e;->id:I

    return p0
.end method

.method public final e()LAb0/c;
    .locals 2

    sget-object v0, LAb0/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, LAb0/c$o;->b:LAb0/c$o;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LAb0/c$l;->b:LAb0/c$l;

    return-object p0

    :cond_2
    new-instance p0, LAb0/c$a;

    invoke-direct {p0, v0}, LAb0/c$a;-><init>(Z)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not implemented."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
