.class public final enum Lx31/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx31/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx31/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx31/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lx31/b$a;

.field public static final enum BUTTON_3:Lx31/b$a;

.field public static final enum BUTTON_4:Lx31/b$a;

.field public static final enum BUTTON_5:Lx31/b$a;

.field public static final Companion:Lx31/b$a$a;


# instance fields
.field private final chainStyle:I

.field private final defaultMargin:I

.field private final defaultWidth:I

.field private final minMargin:I

.field private final minWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lx31/b$a;

    const/16 v3, 0x136

    const/16 v4, 0x34

    const-string v1, "BUTTON_3"

    const/4 v2, 0x0

    const/16 v5, 0x1a

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lx31/b$a;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lx31/b$a;->BUTTON_3:Lx31/b$a;

    new-instance v1, Lx31/b$a;

    const/16 v4, 0x136

    const/16 v5, 0x34

    const-string v2, "BUTTON_4"

    const/4 v3, 0x1

    const/16 v6, 0x1a

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lx31/b$a;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lx31/b$a;->BUTTON_4:Lx31/b$a;

    new-instance v2, Lx31/b$a;

    const/16 v5, 0x140

    const/16 v6, 0x20

    const-string v3, "BUTTON_5"

    const/4 v4, 0x2

    const/16 v7, 0x10

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lx31/b$a;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, Lx31/b$a;->BUTTON_5:Lx31/b$a;

    filled-new-array {v0, v1, v2}, [Lx31/b$a;

    move-result-object v0

    sput-object v0, Lx31/b$a;->$VALUES:[Lx31/b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lx31/b$a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lx31/b$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx31/b$a;->Companion:Lx31/b$a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 p1, 0x168

    iput p1, p0, Lx31/b$a;->defaultWidth:I

    iput p3, p0, Lx31/b$a;->minWidth:I

    iput p4, p0, Lx31/b$a;->defaultMargin:I

    iput p5, p0, Lx31/b$a;->minMargin:I

    iput p6, p0, Lx31/b$a;->chainStyle:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx31/b$a;
    .locals 1

    const-class v0, Lx31/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx31/b$a;

    return-object p0
.end method

.method public static values()[Lx31/b$a;
    .locals 1

    sget-object v0, Lx31/b$a;->$VALUES:[Lx31/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx31/b$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lx31/b$a;->chainStyle:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lx31/b$a;->defaultMargin:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lx31/b$a;->defaultWidth:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lx31/b$a;->minMargin:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lx31/b$a;->minWidth:I

    return p0
.end method
