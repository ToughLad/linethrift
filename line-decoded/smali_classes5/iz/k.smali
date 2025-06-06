.class public final Liz/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liz/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liz/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liz/k;->a:Liz/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhk1/J6;Landroid/content/Context;)Z
    .locals 0

    const-string p0, "chatId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "midType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p0, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->m()Lcom/linecorp/line/serviceconfiguration/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/o;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LYU/a;->W3:LYU/a$a;

    invoke-static {p0, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lhk1/J6;->USER:Lhk1/J6;

    if-eq p2, p0, :cond_0

    sget-object p0, Lhk1/J6;->GROUP:Lhk1/J6;

    if-eq p2, p0, :cond_0

    sget-object p0, Lhk1/J6;->ROOM:Lhk1/J6;

    if-ne p2, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
