.class public final enum Lwo/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwo/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lwo/a;

.field public static final enum CLICKABLE:Lwo/a;

.field public static final enum CLICKABLE_BUT_NOT_WORKING:Lwo/a;

.field public static final Companion:Lwo/a$a;

.field public static final enum NON_CLICKABLE:Lwo/a;


# instance fields
.field private final colorAlpha:F

.field private final isEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lwo/a;

    const-string v1, "CLICKABLE_BUT_NOT_WORKING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v2, v3, v4}, Lwo/a;-><init>(Ljava/lang/String;IZF)V

    sput-object v0, Lwo/a;->CLICKABLE_BUT_NOT_WORKING:Lwo/a;

    new-instance v1, Lwo/a;

    const-string v5, "CLICKABLE"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v3, v3, v6}, Lwo/a;-><init>(Ljava/lang/String;IZF)V

    sput-object v1, Lwo/a;->CLICKABLE:Lwo/a;

    new-instance v3, Lwo/a;

    const-string v5, "NON_CLICKABLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2, v4}, Lwo/a;-><init>(Ljava/lang/String;IZF)V

    sput-object v3, Lwo/a;->NON_CLICKABLE:Lwo/a;

    filled-new-array {v0, v1, v3}, [Lwo/a;

    move-result-object v0

    sput-object v0, Lwo/a;->$VALUES:[Lwo/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lwo/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lwo/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwo/a;->Companion:Lwo/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lwo/a;->isEnabled:Z

    iput p4, p0, Lwo/a;->colorAlpha:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwo/a;
    .locals 1

    const-class v0, Lwo/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwo/a;

    return-object p0
.end method

.method public static values()[Lwo/a;
    .locals 1

    sget-object v0, Lwo/a;->$VALUES:[Lwo/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwo/a;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lwo/a;->colorAlpha:F

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lwo/a;->isEnabled:Z

    return p0
.end method
