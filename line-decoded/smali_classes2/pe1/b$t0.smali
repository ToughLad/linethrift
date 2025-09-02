.class public final synthetic Lpe1/b$t0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Landroid/content/Context;",
        "Landroid/content/Intent;",
        "Lpe1/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/content/Intent;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lpe1/b$w0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "EXTRA_TITLE"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x21

    const/4 v0, 0x0

    if-ge p0, p1, :cond_1

    const-string p0, "EXTRA_CHOOSE_SOURCE"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of p1, p0, Lcom/linecorp/line/share/common/model/ChooseSourceService;

    if-nez p1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Lcom/linecorp/line/share/common/model/ChooseSourceService;

    goto :goto_0

    :cond_1
    invoke-static {p2}, LAa/c;->b(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p0

    :goto_0
    instance-of p1, p0, Lcom/linecorp/line/share/common/model/ChooseSourceService;

    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/linecorp/line/share/common/model/ChooseSourceService;

    :cond_2
    move-object v4, v0

    if-nez v4, :cond_3

    sget-object p0, Lpe1/b;->g:Lpe1/a;

    return-object p0

    :cond_3
    new-instance v0, Lpe1/a;

    const/4 v1, 0x0

    const/16 v5, 0xa

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lpe1/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/linecorp/line/share/common/model/ChooseSourceService;I)V

    return-object v0
.end method
