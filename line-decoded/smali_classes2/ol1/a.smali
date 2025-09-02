.class public final enum Lol1/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lol1/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lol1/a;

.field public static final enum ALWAYS_PARENTHESIZED:Lol1/a;

.field public static final enum NO_ARGUMENTS:Lol1/a;

.field public static final enum UNLESS_EMPTY:Lol1/a;


# instance fields
.field private final includeAnnotationArguments:Z

.field private final includeEmptyAnnotationArguments:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lol1/a;

    const-string v1, "NO_ARGUMENTS"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lol1/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lol1/a;->NO_ARGUMENTS:Lol1/a;

    new-instance v1, Lol1/a;

    const-string v2, "UNLESS_EMPTY"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lol1/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lol1/a;->UNLESS_EMPTY:Lol1/a;

    new-instance v2, Lol1/a;

    const-string v5, "ALWAYS_PARENTHESIZED"

    invoke-direct {v2, v4, v5, v3, v3}, Lol1/a;-><init>(ILjava/lang/String;ZZ)V

    sput-object v2, Lol1/a;->ALWAYS_PARENTHESIZED:Lol1/a;

    filled-new-array {v0, v1, v2}, [Lol1/a;

    move-result-object v0

    sput-object v0, Lol1/a;->$VALUES:[Lol1/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lol1/a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lol1/a;->includeAnnotationArguments:Z

    .line 3
    iput-boolean p4, p0, Lol1/a;->includeEmptyAnnotationArguments:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    move v0, v1

    .line 4
    :cond_0
    invoke-direct {p0, p2, p1, v0, v1}, Lol1/a;-><init>(ILjava/lang/String;ZZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lol1/a;
    .locals 1

    const-class v0, Lol1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lol1/a;

    return-object p0
.end method

.method public static values()[Lol1/a;
    .locals 1

    sget-object v0, Lol1/a;->$VALUES:[Lol1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lol1/a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lol1/a;->includeAnnotationArguments:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lol1/a;->includeEmptyAnnotationArguments:Z

    return p0
.end method
