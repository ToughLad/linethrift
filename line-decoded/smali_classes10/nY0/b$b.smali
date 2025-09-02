.class public final LnY0/b$b;
.super LnY0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnY0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LnY0/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnY0/b$b;

    invoke-direct {v0}, LnY0/b;-><init>()V

    sput-object v0, LnY0/b$b;->a:LnY0/b$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;)Landroid/text/SpannableString;
    .locals 3

    const p0, 0x7f153293

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "!"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Landroid/text/style/ImageSpan;

    const v1, 0x7f08199e

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x0

    const/16 v1, 0x12

    invoke-virtual {v0, p0, p1, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final b(Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;)I
    .locals 0

    const p0, 0x7f060c8f

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
