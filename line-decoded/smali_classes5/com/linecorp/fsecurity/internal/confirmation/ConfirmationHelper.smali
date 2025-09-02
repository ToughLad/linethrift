.class public final Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper$AlertType;,
        Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0002#\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u0002*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\n\u001a\u00020\u0002*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0019\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001b\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u001e\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010!\u001a\u00020\u000c8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper;",
        "",
        "",
        "contentsJson",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/google/gson/m;",
        "key",
        "getAsString",
        "(Lcom/google/gson/m;Ljava/lang/String;)Ljava/lang/String;",
        "replaceBRtoLineFeed",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "getAsColor",
        "(Lcom/google/gson/m;)I",
        "_title",
        "Ljava/lang/String;",
        "_description",
        "",
        "_required",
        "Z",
        "_confirmButtonColor",
        "I",
        "getTitle",
        "()Ljava/lang/String;",
        "title",
        "getDescription",
        "description",
        "getRequired",
        "()Z",
        "required",
        "getConfirmButtonColor",
        "()I",
        "confirmButtonColor",
        "Companion",
        "AlertType",
        "finance-security_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper$Companion;

.field private static final KEY_MESSAGE:Ljava/lang/String; = "content"

.field private static final KEY_SECURE_CONFIRMATION:Ljava/lang/String; = "secureConfirmation"

.field private static final KEY_SECURE_TRANSACTION:Ljava/lang/String; = "secureTransaction"

.field private static final KEY_TITLE:Ljava/lang/String; = "title"


# instance fields
.field private _confirmButtonColor:I

.field private _description:Ljava/lang/String;

.field private _required:Z

.field private _title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper;->Companion:Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "contentsJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper;->_title:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper;->_description:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper;->_confirmButtonColor:I

    invoke-static {p1}, LHk1/a1;->t(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/j;->i()Lcom/google/gson/m;

    move-result-object p1

    iget-object p1, p1, Lcom/google/gson/m;->a:Lcom/google/gson/internal/h;

    const-string v0, "secureConfirmation"

    invoke-virtual {p1, v0}, Lcom/google/gson/internal/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/m;

    if-eqz p1, :cond_0

    const-string v0, "title"

    invoke-direct {p0, p1, v0}, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper;->getAsString(Lcom/google/gson/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper;->replaceBRtoLineFeed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper;->_title:Ljava/lang/String;

    const-string v0, "content"

    invoke-direct {p0, p1, v0}, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper;->getAsString(Lcom/google/gson/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper;->_description:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper;->_required:Z

    invoke-direct {p0, p1}, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper;->getAsColor(Lcom/google/gson/m;)I

    move-result p1

    iput p1, p0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper;->_confirmButtonColor:I

    :cond_0
    return-void
.end method

.method private final getAsColor(Lcom/google/gson/m;)I
    .locals 2

    sget-object v0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper$AlertType;->Companion:Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper$AlertType$Companion;

    const-string v1, "secureTransaction"

    invoke-direct {p0, p1, v1}, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper;->getAsString(Lcom/google/gson/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper$AlertType$Companion;->find(Ljava/lang/String;)Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper$AlertType;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p0, Lcom/linecorp/fsecurity/R$color;->finance_security_red_cb202f:I

    return p0

    :cond_0
    sget p0, Lcom/linecorp/fsecurity/R$color;->finance_security_green_24c875:I

    return p0
.end method

.method private final getAsString(Lcom/google/gson/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p1, Lcom/google/gson/m;->a:Lcom/google/gson/internal/h;

    invoke-virtual {p0, p2}, Lcom/google/gson/internal/h;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/gson/m;->s(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/j;->l()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getAsString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private final replaceBRtoLineFeed(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p0, "\n"

    const/4 v0, 0x1

    const-string v1, "<BR>"

    invoke-static {p1, v1, p0, v0}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getConfirmButtonColor()I
    .locals 0

    iget p0, p0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper;->_confirmButtonColor:I

    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper;->_description:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequired()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper;->_required:Z

    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/fsecurity/internal/confirmation/ConfirmationHelper;->_title:Ljava/lang/String;

    return-object p0
.end method
