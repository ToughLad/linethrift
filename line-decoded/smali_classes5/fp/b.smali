.class public final Lfp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp/a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lep/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lep/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfp/c;

.field public final d:Ljava/util/EnumMap;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/LineMixCamera;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lep/a;->FACE_STICKER_HISTORY:Lep/a;

    sget-object v1, Lep/a;->BEAUTY_OPTION_NEW_DOT_SHOWN_ONCE:Lep/a;

    sget-object v2, Lep/a;->BEAUTY_VALUES:Lep/a;

    sget-object v3, Lep/a;->FACING:Lep/a;

    sget-object v4, Lep/a;->FLASH:Lep/a;

    filled-new-array {v0, v1, v2, v3, v4}, [Lep/a;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfp/b;->a:Ljava/util/List;

    invoke-static {v3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfp/b;->b:Ljava/util/List;

    new-instance v0, Lfp/c;

    invoke-direct {v0, p1}, Lfp/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfp/b;->c:Lfp/c;

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lep/a;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lfp/b;->d:Ljava/util/EnumMap;

    return-void
.end method


# virtual methods
.method public final a(Lep/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfp/b;->d(Lep/a;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lep/a;->a()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final b(Lep/a;Lxk1/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lep/a;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lfp/a$a;->a(Lfp/a;Lep/a;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lep/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfp/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfp/b;->c:Lfp/c;

    invoke-virtual {p0, p1, p2}, Lfp/c;->c(Lep/a;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lfp/b;->d:Ljava/util/EnumMap;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lep/a;)Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfp/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lfp/b;->c:Lfp/c;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lfp/c;->d(Lep/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lfp/b;->d:Ljava/util/EnumMap;

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-virtual {v1, p1}, Lfp/c;->d(Lep/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
