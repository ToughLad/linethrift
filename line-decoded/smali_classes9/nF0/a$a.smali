.class public final enum LnF0/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnF0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnF0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LnF0/a$a;

.field public static final enum ALL_DISABLED:LnF0/a$a;

.field public static final enum ALL_ENABLED:LnF0/a$a;

.field public static final enum ONLY_FOCUS_ENABLED:LnF0/a$a;


# instance fields
.field private final isFocusByTouchEnabled:Z

.field private final isZoomByPinchEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LnF0/a$a;

    const-string v1, "ALL_ENABLED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v3}, LnF0/a$a;-><init>(ILjava/lang/String;ZZ)V

    sput-object v0, LnF0/a$a;->ALL_ENABLED:LnF0/a$a;

    new-instance v1, LnF0/a$a;

    const-string v4, "ALL_DISABLED"

    invoke-direct {v1, v3, v4, v2, v2}, LnF0/a$a;-><init>(ILjava/lang/String;ZZ)V

    sput-object v1, LnF0/a$a;->ALL_DISABLED:LnF0/a$a;

    new-instance v4, LnF0/a$a;

    const-string v5, "ONLY_FOCUS_ENABLED"

    const/4 v6, 0x2

    invoke-direct {v4, v6, v5, v3, v2}, LnF0/a$a;-><init>(ILjava/lang/String;ZZ)V

    sput-object v4, LnF0/a$a;->ONLY_FOCUS_ENABLED:LnF0/a$a;

    filled-new-array {v0, v1, v4}, [LnF0/a$a;

    move-result-object v0

    sput-object v0, LnF0/a$a;->$VALUES:[LnF0/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LnF0/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LnF0/a$a;->isFocusByTouchEnabled:Z

    iput-boolean p4, p0, LnF0/a$a;->isZoomByPinchEnabled:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnF0/a$a;
    .locals 1

    const-class v0, LnF0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LnF0/a$a;

    return-object p0
.end method

.method public static values()[LnF0/a$a;
    .locals 1

    sget-object v0, LnF0/a$a;->$VALUES:[LnF0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnF0/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LnF0/a$a;->isFocusByTouchEnabled:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LnF0/a$a;->isZoomByPinchEnabled:Z

    return p0
.end method
