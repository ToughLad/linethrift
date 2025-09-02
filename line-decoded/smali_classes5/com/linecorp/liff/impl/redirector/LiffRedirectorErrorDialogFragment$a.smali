.class public final enum Lcom/linecorp/liff/impl/redirector/LiffRedirectorErrorDialogFragment$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/liff/impl/redirector/LiffRedirectorErrorDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/liff/impl/redirector/LiffRedirectorErrorDialogFragment$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/liff/impl/redirector/LiffRedirectorErrorDialogFragment$a;

.field public static final enum REDIRECT_CWA_ERROR:Lcom/linecorp/liff/impl/redirector/LiffRedirectorErrorDialogFragment$a;

.field public static final enum UNEXPECTED_ERROR:Lcom/linecorp/liff/impl/redirector/LiffRedirectorErrorDialogFragment$a;


# instance fields
.field private final stringResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/linecorp/liff/impl/redirector/LiffRedirectorErrorDialogFragment$a;

    const v1, 0x7f1512b8

    const-string v2, "REDIRECT_CWA_ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/linecorp/liff/impl/redirector/LiffRedirectorErrorDialogFragment$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/linecorp/liff/impl/redirector/LiffRedirectorErrorDialogFragment$a;->REDIRECT_CWA_ERROR:Lcom/linecorp/liff/impl/redirector/LiffRedirectorErrorDialogFragment$a;

    new-instance v1, Lcom/linecorp/liff/impl/redirector/LiffRedirectorErrorDialogFragment$a;

    const v2, 0x7f150ceb

    const-string v3, "UNEXPECTED_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/linecorp/liff/impl/redirector/LiffRedirectorErrorDialogFragment$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/linecorp/liff/impl/redirector/LiffRedirectorErrorDialogFragment$a;->UNEXPECTED_ERROR:Lcom/linecorp/liff/impl/redirector/LiffRedirectorErrorDialogFragment$a;

    filled-new-array {v0, v1}, [Lcom/linecorp/liff/impl/redirector/LiffRedirectorErrorDialogFragment$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/liff/impl/redirector/LiffRedirectorErrorDialogFragment$a;->$VALUES:[Lcom/linecorp/liff/impl/redirector/LiffRedirectorErrorDialogFragment$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/liff/impl/redirector/LiffRedirectorErrorDialogFragment$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/linecorp/liff/impl/redirector/LiffRedirectorErrorDialogFragment$a;->stringResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/liff/impl/redirector/LiffRedirectorErrorDialogFragment$a;
    .locals 1

    const-class v0, Lcom/linecorp/liff/impl/redirector/LiffRedirectorErrorDialogFragment$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/liff/impl/redirector/LiffRedirectorErrorDialogFragment$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/liff/impl/redirector/LiffRedirectorErrorDialogFragment$a;
    .locals 1

    sget-object v0, Lcom/linecorp/liff/impl/redirector/LiffRedirectorErrorDialogFragment$a;->$VALUES:[Lcom/linecorp/liff/impl/redirector/LiffRedirectorErrorDialogFragment$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/liff/impl/redirector/LiffRedirectorErrorDialogFragment$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/liff/impl/redirector/LiffRedirectorErrorDialogFragment$a;->stringResId:I

    return p0
.end method
