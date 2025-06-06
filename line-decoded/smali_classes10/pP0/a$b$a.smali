.class public final enum LpP0/a$b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LpP0/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpP0/a$b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LpP0/a$b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LpP0/a$b$a;

.field public static final enum BOX_RECTANGLE:LpP0/a$b$a;

.field public static final enum BOX_SQUARE:LpP0/a$b$a;

.field public static final Companion:LpP0/a$b$a$a;

.field public static final enum FULL_RECTANGLE:LpP0/a$b$a;

.field public static final enum FULL_SQUARE:LpP0/a$b$a;


# instance fields
.field private final baseHeight:I

.field private final baseMarginEnd:I

.field private final baseWidth:I

.field private final cornerRadius:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LpP0/a$b$a;

    const/16 v2, 0x52

    const/16 v3, 0x52

    const-string v6, "FULL_SQUARE"

    const/4 v1, 0x0

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v6}, LpP0/a$b$a;-><init>(IIIILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v0, LpP0/a$b$a;->FULL_SQUARE:LpP0/a$b$a;

    new-instance v1, LpP0/a$b$a;

    const/16 v3, 0x6c

    const/16 v4, 0x52

    const-string v7, "FULL_RECTANGLE"

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, LpP0/a$b$a;-><init>(IIIILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v1, LpP0/a$b$a;->FULL_RECTANGLE:LpP0/a$b$a;

    new-instance v2, LpP0/a$b$a;

    const v3, 0x7f070ec3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v5, 0x38

    const/16 v6, 0x11

    const-string v8, "BOX_SQUARE"

    const/4 v3, 0x2

    const/16 v4, 0x38

    invoke-direct/range {v2 .. v8}, LpP0/a$b$a;-><init>(IIIILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v2, LpP0/a$b$a;->BOX_SQUARE:LpP0/a$b$a;

    new-instance v4, LpP0/a$b$a;

    move-object v9, v7

    const/16 v7, 0x38

    const/16 v8, 0x11

    const-string v10, "BOX_RECTANGLE"

    const/4 v5, 0x3

    const/16 v6, 0x53

    invoke-direct/range {v4 .. v10}, LpP0/a$b$a;-><init>(IIIILjava/lang/Integer;Ljava/lang/String;)V

    sput-object v4, LpP0/a$b$a;->BOX_RECTANGLE:LpP0/a$b$a;

    filled-new-array {v0, v1, v2, v4}, [LpP0/a$b$a;

    move-result-object v0

    sput-object v0, LpP0/a$b$a;->$VALUES:[LpP0/a$b$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LpP0/a$b$a;->$ENTRIES:Lpk1/a;

    new-instance v0, LpP0/a$b$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LpP0/a$b$a;->Companion:LpP0/a$b$a$a;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p6, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LpP0/a$b$a;->baseWidth:I

    iput p3, p0, LpP0/a$b$a;->baseHeight:I

    iput p4, p0, LpP0/a$b$a;->baseMarginEnd:I

    iput-object p5, p0, LpP0/a$b$a;->cornerRadius:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LpP0/a$b$a;
    .locals 1

    const-class v0, LpP0/a$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LpP0/a$b$a;

    return-object p0
.end method

.method public static values()[LpP0/a$b$a;
    .locals 1

    sget-object v0, LpP0/a$b$a;->$VALUES:[LpP0/a$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LpP0/a$b$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LpP0/a$b$a;->baseHeight:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LpP0/a$b$a;->baseMarginEnd:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LpP0/a$b$a;->baseWidth:I

    return p0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LpP0/a$b$a;->cornerRadius:Ljava/lang/Integer;

    return-object p0
.end method
