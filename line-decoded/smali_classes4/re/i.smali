.class public final Lre/i;
.super LKa1/a;
.source "SourceFile"


# instance fields
.field public final a:LYY0/b;

.field public final b:Lre/a;

.field public final c:Ljava/util/ArrayList;

.field public d:Lve/a;

.field public e:Lwe/a;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[a-zA-Z0-9 ]+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lre/a;LYY0/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lre/i;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lre/i;->f:Z

    iput-boolean v0, p0, Lre/i;->g:Z

    iput-object p1, p0, Lre/i;->b:Lre/a;

    iput-object p2, p0, Lre/i;->a:LYY0/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lre/i;->h:Ljava/lang/String;

    new-instance v0, Lve/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lre/i;->d:Lve/a;

    iget-object v0, p2, LYY0/b;->e:Ljava/io/Serializable;

    check-cast v0, Lre/b;

    sget-object v2, Lre/b;->HTML:Lre/b;

    if-eq v0, v2, :cond_1

    sget-object v2, Lre/b;->JAVASCRIPT:Lre/b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lwe/c;

    iget-object v1, p2, LYY0/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object p2, p2, LYY0/b;->d:Ljava/io/Serializable;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lwe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lre/i;->e:Lwe/a;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Lwe/b;

    invoke-direct {p2}, Lwe/a;-><init>()V

    new-instance v0, Lve/b;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, Lwe/a;->a:Lve/b;

    iput-object p2, p0, Lre/i;->e:Lwe/a;

    :goto_1
    iget-object p2, p0, Lre/i;->e:Lwe/a;

    invoke-virtual {p2}, Lwe/a;->a()V

    sget-object p2, Lse/a;->c:Lse/a;

    iget-object p2, p2, Lse/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lre/i;->e:Lwe/a;

    invoke-virtual {p0}, Lwe/a;->f()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p1, Lre/a;->a:Lre/f;

    const-string v1, "impressionOwner"

    invoke-static {p2, v1, v0}, Lue/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mediaEventsOwner"

    iget-object v1, p1, Lre/a;->b:Lre/f;

    invoke-static {p2, v0, v1}, Lue/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lre/a;->c:Lre/c;

    const-string v1, "creativeType"

    invoke-static {p2, v1, v0}, Lue/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lre/a;->d:Lre/e;

    const-string v0, "impressionType"

    invoke-static {p2, v0, p1}, Lue/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "isolateVerificationScripts"

    invoke-static {p2, v0, p1}, Lue/a;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "init"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, LKw0/a;->c(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lre/i;->f:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lre/i;->g:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()V
    .locals 4

    iget-boolean v0, p0, Lre/i;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lre/i;->f:Z

    sget-object v1, Lse/a;->c:Lse/a;

    iget-object v2, v1, Lse/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget-object v1, v1, Lse/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_2

    invoke-static {}, Lse/f;->a()Lse/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lse/b;->d:Lse/b;

    iput-object v1, v2, Lse/b;->c:Lse/f;

    iput-boolean v0, v2, Lse/b;->a:Z

    iput-boolean v3, v2, Lse/b;->b:Z

    invoke-virtual {v2}, Lse/b;->b()V

    sget-object v2, Lxe/b;->h:Lxe/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxe/b;->a()V

    iget-object v1, v1, Lse/f;->c:Lqe/a;

    invoke-virtual {v1}, Lqe/a;->a()F

    move-result v2

    iput v2, v1, Lqe/a;->e:F

    invoke-virtual {v1}, Lqe/a;->b()V

    iget-object v2, v1, Lqe/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_2
    invoke-static {}, Lse/f;->a()Lse/f;

    move-result-object v0

    iget v0, v0, Lse/f;->a:F

    iget-object v1, p0, Lre/i;->e:Lwe/a;

    invoke-virtual {v1}, Lwe/a;->f()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "setDeviceVolume"

    invoke-static {v1, v2, v0}, LKw0/a;->c(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lre/i;->e:Lwe/a;

    iget-object v1, p0, Lre/i;->a:LYY0/b;

    invoke-virtual {v0, p0, v1}, Lwe/a;->c(Lre/i;LYY0/b;)V

    return-void
.end method
