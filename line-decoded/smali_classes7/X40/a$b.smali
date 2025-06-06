.class public final enum LX40/a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX40/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX40/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX40/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LX40/a$b;

.field public static final enum BEING_VERIFIED:LX40/a$b;

.field public static final Companion:LX40/a$b$a;

.field public static final enum PROCESS:LX40/a$b;


# instance fields
.field private final drawableRes:I

.field private final textColorRes:I

.field private final textRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LX40/a$b;

    const/4 v1, 0x0

    const v2, 0x7f081399

    const-string v5, "PROCESS"

    const v3, 0x7f151f90

    const v4, 0x7f0608a3

    invoke-direct/range {v0 .. v5}, LX40/a$b;-><init>(IIIILjava/lang/String;)V

    sput-object v0, LX40/a$b;->PROCESS:LX40/a$b;

    new-instance v1, LX40/a$b;

    const/4 v2, 0x1

    const v3, 0x7f0813a3

    const-string v6, "BEING_VERIFIED"

    const v4, 0x7f152160

    const v5, 0x7f060464

    invoke-direct/range {v1 .. v6}, LX40/a$b;-><init>(IIIILjava/lang/String;)V

    sput-object v1, LX40/a$b;->BEING_VERIFIED:LX40/a$b;

    filled-new-array {v0, v1}, [LX40/a$b;

    move-result-object v0

    sput-object v0, LX40/a$b;->$VALUES:[LX40/a$b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LX40/a$b;->$ENTRIES:Lpk1/a;

    new-instance v0, LX40/a$b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX40/a$b;->Companion:LX40/a$b$a;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX40/a$b;->drawableRes:I

    iput p3, p0, LX40/a$b;->textRes:I

    iput p4, p0, LX40/a$b;->textColorRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX40/a$b;
    .locals 1

    const-class v0, LX40/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LX40/a$b;

    return-object p0
.end method

.method public static values()[LX40/a$b;
    .locals 1

    sget-object v0, LX40/a$b;->$VALUES:[LX40/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX40/a$b;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LX40/a$b;->drawableRes:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LX40/a$b;->textColorRes:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LX40/a$b;->textRes:I

    return p0
.end method
