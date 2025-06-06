.class public final enum Lab1/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab1/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lab1/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lab1/e;

.field public static final Companion:Lab1/e$a;

.field public static final enum DARK:Lab1/e;

.field public static final enum LIGHT:Lab1/e;


# instance fields
.field private final barColorIntId:I

.field private final isAppearanceLightStatusBar:Z

.field private final specifiedTextColor:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lab1/e;

    const/4 v2, 0x0

    const-string v5, "light"

    const-string v1, "LIGHT"

    const/high16 v3, -0x1000000

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lab1/e;-><init>(Ljava/lang/String;IIZLjava/lang/String;)V

    sput-object v0, Lab1/e;->LIGHT:Lab1/e;

    new-instance v1, Lab1/e;

    const/4 v3, 0x1

    const-string v6, "dark"

    const-string v2, "DARK"

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v6}, Lab1/e;-><init>(Ljava/lang/String;IIZLjava/lang/String;)V

    sput-object v1, Lab1/e;->DARK:Lab1/e;

    filled-new-array {v0, v1}, [Lab1/e;

    move-result-object v0

    sput-object v0, Lab1/e;->$VALUES:[Lab1/e;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lab1/e;->$ENTRIES:Lpk1/a;

    new-instance v0, Lab1/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lab1/e;->Companion:Lab1/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p5, p0, Lab1/e;->specifiedTextColor:Ljava/lang/String;

    iput p3, p0, Lab1/e;->barColorIntId:I

    iput-boolean p4, p0, Lab1/e;->isAppearanceLightStatusBar:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lab1/e;
    .locals 1

    const-class v0, Lab1/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lab1/e;

    return-object p0
.end method

.method public static values()[Lab1/e;
    .locals 1

    sget-object v0, Lab1/e;->$VALUES:[Lab1/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lab1/e;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lab1/e;->barColorIntId:I

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lab1/e;->specifiedTextColor:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lab1/e;->isAppearanceLightStatusBar:Z

    return p0
.end method
