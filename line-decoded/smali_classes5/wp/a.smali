.class public final enum Lwp/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwp/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lwp/a;

.field public static final Companion:Lwp/a$a;

.field public static final enum DEFAULT:Lwp/a;

.field public static final enum TIME10:Lwp/a;

.field public static final enum TIME3:Lwp/a;


# instance fields
.field private final resId:I

.field private final value:F

.field private final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lwp/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "DEFAULT"

    const v4, 0x7f080417

    const v5, 0x7f0b05a7

    invoke-direct/range {v0 .. v5}, Lwp/a;-><init>(Ljava/lang/String;IFII)V

    sput-object v0, Lwp/a;->DEFAULT:Lwp/a;

    new-instance v1, Lwp/a;

    const/4 v3, 0x1

    const/high16 v4, 0x40400000    # 3.0f

    const-string v2, "TIME3"

    const v5, 0x7f080415

    const v6, 0x7f0b05a6

    invoke-direct/range {v1 .. v6}, Lwp/a;-><init>(Ljava/lang/String;IFII)V

    sput-object v1, Lwp/a;->TIME3:Lwp/a;

    new-instance v2, Lwp/a;

    const/4 v4, 0x2

    const/high16 v5, 0x41200000    # 10.0f

    const-string v3, "TIME10"

    const v6, 0x7f080414

    const v7, 0x7f0b05a5

    invoke-direct/range {v2 .. v7}, Lwp/a;-><init>(Ljava/lang/String;IFII)V

    sput-object v2, Lwp/a;->TIME10:Lwp/a;

    filled-new-array {v0, v1, v2}, [Lwp/a;

    move-result-object v0

    sput-object v0, Lwp/a;->$VALUES:[Lwp/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lwp/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lwp/a$a;

    invoke-direct {v0}, Lwp/a$a;-><init>()V

    sput-object v0, Lwp/a;->Companion:Lwp/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FII)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lwp/a;->value:F

    iput p4, p0, Lwp/a;->resId:I

    iput p5, p0, Lwp/a;->viewId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwp/a;
    .locals 1

    const-class v0, Lwp/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwp/a;

    return-object p0
.end method

.method public static values()[Lwp/a;
    .locals 1

    sget-object v0, Lwp/a;->$VALUES:[Lwp/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwp/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lwp/a;->resId:I

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, Lwp/a;->value:F

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lwp/a;->viewId:I

    return p0
.end method
