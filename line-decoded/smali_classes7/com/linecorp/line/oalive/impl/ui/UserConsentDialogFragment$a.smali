.class public final enum Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;

.field public static final enum EN:Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;

.field public static final enum TH:Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;

.field public static final enum TW:Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;


# instance fields
.field private final betaLanUrl:Ljava/lang/String;

.field private final btnTextRes:I

.field private final realLanUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;

    const/4 v2, 0x0

    const v3, 0x7f151ec0

    const-string v1, "TW"

    const-string v4, "https://terms2.line-beta.me/global_live_consent_tw/sp?lang=en"

    const-string v5, "https://terms2.line.me/global_live_consent_tw/sp?lang=en"

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;->TW:Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;

    new-instance v1, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;

    const/4 v3, 0x1

    const v4, 0x7f151ec1

    const-string v2, "TH"

    const-string v5, "https://terms2.line-beta.me/global_live_consent_th/sp?lang=en"

    const-string v6, "https://terms2.line.me/global_live_consent_th/sp?lang=en"

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;->TH:Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;

    new-instance v2, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;

    const/4 v4, 0x2

    const v5, 0x7f151ec0

    const-string v3, "EN"

    const-string v6, "https://terms2.line-beta.me/global_live_consent_other/sp?lang=en"

    const-string v7, "https://terms2.line.me/global_live_consent_other/sp?lang=en"

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;->EN:Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;

    filled-new-array {v0, v1, v2}, [Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;->$VALUES:[Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;->btnTextRes:I

    iput-object p4, p0, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;->betaLanUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;->realLanUrl:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;->$VALUES:[Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;->btnTextRes:I

    return p0
.end method

.method public final d(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;->betaLanUrl:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/oalive/impl/ui/UserConsentDialogFragment$a;->realLanUrl:Ljava/lang/String;

    return-object p0
.end method
