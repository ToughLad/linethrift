.class public final LBT0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBT0/J;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBT0/X;->a:Ljava/lang/String;

    iput-object p2, p0, LBT0/X;->b:Ljava/lang/String;

    iput-object p3, p0, LBT0/X;->c:Ljava/lang/String;

    iput-object p4, p0, LBT0/X;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LBT0/X;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/io/FileInputStream;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LBT0/J$a;->a(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lxk1/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Lpm1/C;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p0, LBT0/W;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LBT0/W;-><init>(I)V

    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "X-Line-AccessToken"

    iget-object v1, p0, LBT0/X;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "X-Line-UserId"

    iget-object p0, p0, LBT0/X;->b:Ljava/lang/String;

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {v0, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p0}, LBT0/J$a;->a(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LBT0/X;->d:Ljava/lang/String;

    return-object p0
.end method
