.class public final LGW/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBW/a;

.field public final b:LAE/Q;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LBW/a;

    invoke-direct {v0}, LBW/a;-><init>()V

    new-instance v1, LAE/Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LGW/a;->a:LBW/a;

    iput-object v1, p0, LGW/a;->b:LAE/Q;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LFW/a$b;)Ljava/util/LinkedHashMap;
    .locals 3

    const-string v0, "noteVideoPlayInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, LvW/b$c;->b:LvW/b$c;

    iget-object v1, v1, LvW/b;->a:Ljava/lang/String;

    iget-object v2, p2, LFW/a$b;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pnvt"

    goto :goto_0

    :cond_0
    sget-object v1, LvW/b$b;->b:LvW/b$b;

    iget-object v1, v1, LvW/b;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "onvt"

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "="

    invoke-static {v1, v2}, LFe/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p2, p2, LFW/a$b;->e:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Cookie"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p0, p0, LGW/a;->b:LAE/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lby0/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "User-Agent"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
