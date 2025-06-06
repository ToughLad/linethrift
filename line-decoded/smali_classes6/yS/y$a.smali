.class public final enum LyS/y$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyS/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LyS/y$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LyS/y$a;

.field public static final enum LNP:LyS/y$a;

.field public static final enum LYP:LyS/y$a;


# instance fields
.field private final bannerLogoResId:I

.field private final bannerStringResId:I

.field private final originalButtonIconResId:I

.field private final originalButtonResId:I

.field private final premiumFolderBadgeResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LyS/y$a;

    const v3, 0x7f080f13

    const v4, 0x7f080f13

    const-string v5, "LYP"

    const/4 v1, 0x0

    const v2, 0x7f080f16

    invoke-direct/range {v0 .. v5}, LyS/y$a;-><init>(IIIILjava/lang/String;)V

    sput-object v0, LyS/y$a;->LYP:LyS/y$a;

    new-instance v1, LyS/y$a;

    const v4, 0x7f080ef4

    const v5, 0x7f080ef4

    const-string v6, "LNP"

    const/4 v2, 0x1

    const v3, 0x7f080ef6

    invoke-direct/range {v1 .. v6}, LyS/y$a;-><init>(IIIILjava/lang/String;)V

    sput-object v1, LyS/y$a;->LNP:LyS/y$a;

    filled-new-array {v0, v1}, [LyS/y$a;

    move-result-object v0

    sput-object v0, LyS/y$a;->$VALUES:[LyS/y$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LyS/y$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const p1, 0x7f150514

    .line 2
    iput p1, p0, LyS/y$a;->bannerStringResId:I

    .line 3
    iput p2, p0, LyS/y$a;->bannerLogoResId:I

    .line 4
    iput p3, p0, LyS/y$a;->premiumFolderBadgeResId:I

    .line 5
    iput p4, p0, LyS/y$a;->originalButtonIconResId:I

    const p1, 0x7f081824

    .line 6
    iput p1, p0, LyS/y$a;->originalButtonResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LyS/y$a;
    .locals 1

    const-class v0, LyS/y$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LyS/y$a;

    return-object p0
.end method

.method public static values()[LyS/y$a;
    .locals 1

    sget-object v0, LyS/y$a;->$VALUES:[LyS/y$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LyS/y$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LyS/y$a;->bannerLogoResId:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LyS/y$a;->bannerStringResId:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LyS/y$a;->originalButtonIconResId:I

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LyS/y$a;->originalButtonResId:I

    return p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LyS/y$a;->premiumFolderBadgeResId:I

    return p0
.end method
