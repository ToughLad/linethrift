.class public final Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase;

    const-string v0, "multiprofile"

    invoke-static {p1, p0, v0}, LB/z2;->b(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lf5/p;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase;

    sput-object p0, Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase;->n:Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase;

    sget-object p0, Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase;->n:Lcom/linecorp/line/multiprofile/data/impl/db/MultiProfileDatabase;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "multiProfileDatabase"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
