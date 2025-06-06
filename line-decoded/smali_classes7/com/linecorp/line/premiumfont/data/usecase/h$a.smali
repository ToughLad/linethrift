.class public final Lcom/linecorp/line/premiumfont/data/usecase/h$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/premiumfont/data/usecase/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/premiumfont/data/usecase/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:Lcom/linecorp/line/premiumfont/data/usecase/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/premiumfont/data/usecase/h$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/premiumfont/data/usecase/h$a;->c:Lcom/linecorp/line/premiumfont/data/usecase/h$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lcom/linecorp/line/premiumfont/data/usecase/h$a;->c:Lcom/linecorp/line/premiumfont/data/usecase/h$a;

    const-string v0, "com.linecorp.line.premiumfont.data.usecase.SyncFontAndFileMetasUseCaseFactory"

    invoke-virtual {p0, p1, v0}, LNi/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/premiumfont/data/usecase/h;

    return-object p0
.end method
