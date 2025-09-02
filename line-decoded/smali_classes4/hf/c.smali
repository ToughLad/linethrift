.class public final enum Lhf/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhf/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lhf/c;

.field public static final Companion:Lhf/c$a;

.field public static final enum GAIA:Lhf/c;

.field public static final enum LEGACY:Lhf/c;

.field public static final enum LINE:Lhf/c;


# instance fields
.field private final beta:Ljava/lang/String;

.field private final rc:Ljava/lang/String;

.field private final real:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhf/c;

    const/4 v2, 0x0

    const-string v3, "https://tx-beta.lbg.play.naver.jp"

    const-string v1, "LEGACY"

    const-string v4, "https://tx-lbg-rc.play.naver.jp"

    const-string v5, "https://tx.lbg.play.naver.jp"

    invoke-direct/range {v0 .. v5}, Lhf/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lhf/c;->LEGACY:Lhf/c;

    new-instance v1, Lhf/c;

    const/4 v3, 0x1

    const-string v4, "https://in-app-payment.line-apps-beta.com"

    const-string v2, "GAIA"

    const-string v5, "https://family.in-app-payment.line-apps.com"

    const-string v6, "https://family.in-app-payment.line-apps.com"

    invoke-direct/range {v1 .. v6}, Lhf/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lhf/c;->GAIA:Lhf/c;

    new-instance v2, Lhf/c;

    const/4 v4, 0x2

    const-string v5, "https://line-billinggw-beta.naver.jp"

    const-string v3, "LINE"

    const-string v6, "https://line-billinggw-rc.naver.jp"

    const-string v7, "https://line-billinggw.naver.jp"

    invoke-direct/range {v2 .. v7}, Lhf/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lhf/c;->LINE:Lhf/c;

    filled-new-array {v0, v1, v2}, [Lhf/c;

    move-result-object v0

    sput-object v0, Lhf/c;->$VALUES:[Lhf/c;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lhf/c;->$ENTRIES:Lpk1/a;

    new-instance v0, Lhf/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhf/c;->Companion:Lhf/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhf/c;->beta:Ljava/lang/String;

    iput-object p4, p0, Lhf/c;->rc:Ljava/lang/String;

    iput-object p5, p0, Lhf/c;->real:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhf/c;
    .locals 1

    const-class v0, Lhf/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhf/c;

    return-object p0
.end method

.method public static values()[Lhf/c;
    .locals 1

    sget-object v0, Lhf/c;->$VALUES:[Lhf/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhf/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhf/c;->beta:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhf/c;->rc:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhf/c;->real:Ljava/lang/String;

    return-object p0
.end method
