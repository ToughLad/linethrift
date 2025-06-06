.class public final LAf0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTe0/a;


# direct methods
.method public constructor <init>(LTe0/a;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAf0/a;->a:LTe0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint;
    .locals 2

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    new-instance p0, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint$InnerServiceEndPoint;

    invoke-direct {p0, p2}, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint$InnerServiceEndPoint;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, p0, LAf0/a;->a:LTe0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p0, p0, LTe0/a;->a:Landroid/content/pm/PackageManager;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/16 v1, 0x80

    if-ge p3, v0, :cond_2

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    int-to-long v0, v1

    invoke-static {v0, v1}, LA0/x;->a(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object p3

    invoke-static {p0, p1, p3}, LA0/y;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p0, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint$OuterAppEndPoint$InstalledAppEndPoint;

    invoke-direct {p0, p1, p1}, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint$OuterAppEndPoint$InstalledAppEndPoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catch_0
    :cond_3
    :goto_1
    new-instance p0, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint$OuterAppEndPoint$NotInstalledAppEndPoint;

    invoke-direct {p0, p2, p1}, Lcom/linecorp/line/search/impl/model/result/service/SearchResultServiceEndPoint$OuterAppEndPoint$NotInstalledAppEndPoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
