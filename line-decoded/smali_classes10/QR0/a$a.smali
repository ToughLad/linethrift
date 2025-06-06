.class public final enum LQR0/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQR0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQR0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LQR0/a$a;

.field public static final enum COLLAPSE:LQR0/a$a;

.field public static final enum EXPAND:LQR0/a$a;


# instance fields
.field private final backgroundId:I

.field private final iconId:I

.field private final labelId:I

.field private final logId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LQR0/a$a;

    const/4 v1, 0x0

    const v2, 0x7f081fe9

    const-string v4, "EXPAND"

    const v3, 0x7f153ceb

    const-string v5, "SeeMore"

    invoke-direct/range {v0 .. v5}, LQR0/a$a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LQR0/a$a;->EXPAND:LQR0/a$a;

    new-instance v1, LQR0/a$a;

    const/4 v2, 0x1

    const v3, 0x7f081fe8

    const-string v5, "COLLAPSE"

    const v4, 0x7f153cea

    const-string v6, "SeeLess"

    invoke-direct/range {v1 .. v6}, LQR0/a$a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LQR0/a$a;->COLLAPSE:LQR0/a$a;

    filled-new-array {v0, v1}, [LQR0/a$a;

    move-result-object v0

    sput-object v0, LQR0/a$a;->$VALUES:[LQR0/a$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LQR0/a$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LQR0/a$a;->iconId:I

    const p1, 0x7f081fe6

    iput p1, p0, LQR0/a$a;->backgroundId:I

    iput p3, p0, LQR0/a$a;->labelId:I

    iput-object p5, p0, LQR0/a$a;->logId:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQR0/a$a;
    .locals 1

    const-class v0, LQR0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQR0/a$a;

    return-object p0
.end method

.method public static values()[LQR0/a$a;
    .locals 1

    sget-object v0, LQR0/a$a;->$VALUES:[LQR0/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQR0/a$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LQR0/a$a;->backgroundId:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LQR0/a$a;->iconId:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LQR0/a$a;->labelId:I

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQR0/a$a;->logId:Ljava/lang/String;

    return-object p0
.end method
