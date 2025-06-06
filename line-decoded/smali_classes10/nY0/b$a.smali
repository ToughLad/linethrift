.class public final LnY0/b$a;
.super LnY0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnY0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LnY0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnY0/b$a;

    invoke-direct {v0}, LnY0/b;-><init>()V

    sput-object v0, LnY0/b$a;->a:LnY0/b$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;)Landroid/text/SpannableString;
    .locals 0

    new-instance p0, Landroid/text/SpannableString;

    const-string p1, ""

    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final b(Lcom/linecorp/shop/impl/theme/endpage/ShopThemeDetailActivity;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
