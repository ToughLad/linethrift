.class public final LnR/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LnR/g;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(LnR/k;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LnR/g;->a:Ljava/util/LinkedHashMap;

    sget-object v0, LnR/c;->BRUSH_EDIT:LnR/c;

    invoke-virtual {p1}, LnR/k;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(LnR/l;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LnR/g;->a:Ljava/util/LinkedHashMap;

    sget-object v0, LnR/c;->CAMERA_MODE:LnR/c;

    invoke-virtual {p1}, LnR/l;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(LnR/q;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LnR/g;->a:Ljava/util/LinkedHashMap;

    sget-object v0, LnR/c;->ENTRY_TYPE:LnR/c;

    invoke-virtual {p1}, LnR/q;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, LnR/j;->TRUE:LnR/j;

    goto :goto_0

    :cond_0
    sget-object p1, LnR/j;->FALSE:LnR/j;

    :goto_0
    iget-object p0, p0, LnR/g;->a:Ljava/util/LinkedHashMap;

    sget-object v0, LnR/c;->LANG_AUTO:LnR/c;

    invoke-virtual {p1}, LnR/j;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LnR/g;->a:Ljava/util/LinkedHashMap;

    sget-object v0, LnR/c;->LANG_DETECTED:LnR/c;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(LnR/v;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LnR/g;->a:Ljava/util/LinkedHashMap;

    sget-object v0, LnR/c;->MEDIA_TYPE:LnR/c;

    invoke-virtual {p1}, LnR/v;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(LnR/x;)V
    .locals 1

    const-string v0, "osAccessStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LnR/g;->a:Ljava/util/LinkedHashMap;

    sget-object v0, LnR/c;->OS_ACCESS_STATUS:LnR/c;

    invoke-virtual {p1}, LnR/x;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(LnR/y;)V
    .locals 1

    iget-object p0, p0, LnR/g;->a:Ljava/util/LinkedHashMap;

    sget-object v0, LnR/c;->SERVICE:LnR/c;

    if-nez p1, :cond_0

    sget-object p1, LnR/y;->NONE:LnR/y;

    :cond_0
    invoke-virtual {p1}, LnR/y;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(LnR/t;)V
    .locals 1

    const-string v0, "subscriptionStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LnR/g;->a:Ljava/util/LinkedHashMap;

    sget-object v0, LnR/c;->SUBSCRIPTION_STATUS:LnR/c;

    invoke-virtual {p1}, LnR/t;->getLogValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
