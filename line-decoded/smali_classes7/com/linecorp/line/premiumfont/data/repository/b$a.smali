.class public final Lcom/linecorp/line/premiumfont/data/repository/b$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/premiumfont/data/repository/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/premiumfont/data/repository/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic c:Lcom/linecorp/line/premiumfont/data/repository/b$a;

.field public static final d:LYH/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYH/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:LYH/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYH/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/premiumfont/data/repository/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/premiumfont/data/repository/b$a;->c:Lcom/linecorp/line/premiumfont/data/repository/b$a;

    const-string v0, "premium.appfont.fontid"

    const-string v1, ""

    invoke-static {v0, v1}, LYH/b;->b(Ljava/lang/String;Ljava/lang/String;)LYH/a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/premiumfont/data/repository/b$a;->d:LYH/a;

    const-string v0, "premium.appfont.fontid.staging"

    invoke-static {v0, v1}, LYH/b;->b(Ljava/lang/String;Ljava/lang/String;)LYH/a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/premiumfont/data/repository/b$a;->e:LYH/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lcom/linecorp/line/premiumfont/data/repository/b$a;->c:Lcom/linecorp/line/premiumfont/data/repository/b$a;

    const-string v0, "com.linecorp.line.premiumfont.data.repository.SelectedFontRepositoryFactory"

    invoke-virtual {p0, p1, v0}, LNi/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/premiumfont/data/repository/b;

    return-object p0
.end method
