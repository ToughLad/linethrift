.class public final enum LU21/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LU21/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LU21/k;

.field public static final enum BACKGROUND:LU21/k;

.field public static final enum FILTER:LU21/k;

.field public static final enum STAMP:LU21/k;

.field public static final enum STICKER:LU21/k;


# instance fields
.field private final hasSubcategory:Z

.field private final needToCameraOn:Z

.field private final needToDownloadPackage:Z

.field private final needToShowRetryPanel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LU21/k;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v1, "STAMP"

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, LU21/k;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v0, LU21/k;->STAMP:LU21/k;

    new-instance v1, LU21/k;

    const/4 v5, 0x1

    const-string v2, "STICKER"

    const/4 v3, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, LU21/k;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v1, LU21/k;->STICKER:LU21/k;

    new-instance v2, LU21/k;

    const-string v3, "FILTER"

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LU21/k;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v2, LU21/k;->FILTER:LU21/k;

    new-instance v3, LU21/k;

    const/4 v6, 0x0

    const-string v4, "BACKGROUND"

    const/4 v5, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LU21/k;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v3, LU21/k;->BACKGROUND:LU21/k;

    filled-new-array {v0, v1, v2, v3}, [LU21/k;

    move-result-object v0

    sput-object v0, LU21/k;->$VALUES:[LU21/k;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LU21/k;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LU21/k;->needToCameraOn:Z

    iput-boolean p4, p0, LU21/k;->needToShowRetryPanel:Z

    iput-boolean p5, p0, LU21/k;->needToDownloadPackage:Z

    iput-boolean p6, p0, LU21/k;->hasSubcategory:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU21/k;
    .locals 1

    const-class v0, LU21/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU21/k;

    return-object p0
.end method

.method public static values()[LU21/k;
    .locals 1

    sget-object v0, LU21/k;->$VALUES:[LU21/k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU21/k;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LU21/k;->hasSubcategory:Z

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, LU21/k;->needToCameraOn:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LU21/k;->needToDownloadPackage:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LU21/k;->needToShowRetryPanel:Z

    return p0
.end method
