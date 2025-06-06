.class public final LGW/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGW/c$a;
    }
.end annotation


# static fields
.field public static final c:LGW/c$a;


# instance fields
.field public final a:LGW/a;

.field public final b:LBH/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGW/c$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LGW/c;->c:LGW/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LGW/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance p1, LGW/a;

    invoke-direct {p1}, LGW/a;-><init>()V

    .line 3
    new-instance v0, LBH/f;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LGW/c;->a:LGW/a;

    .line 7
    iput-object v0, p0, LGW/c;->b:LBH/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)LCZ/c;
    .locals 4

    const-string v0, "serviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVX/c;->c:LVX/c$a;

    invoke-static {v0, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVX/c;

    sget-object v1, Lcom/linecorp/line/note/model/enums/m$a;->Companion:Lcom/linecorp/line/note/model/enums/m$a$a;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1e0

    if-gt v2, v1, :cond_0

    sget-object v1, Lcom/linecorp/line/note/model/enums/m$a;->BASE_480:Lcom/linecorp/line/note/model/enums/m$a;

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d0

    if-ge v2, v1, :cond_1

    sget-object v1, Lcom/linecorp/line/note/model/enums/m$a;->BASE_640:Lcom/linecorp/line/note/model/enums/m$a;

    goto :goto_0

    :cond_1
    const/16 v1, 0x3c0

    if-ge v2, v1, :cond_2

    sget-object v1, Lcom/linecorp/line/note/model/enums/m$a;->BASE_800:Lcom/linecorp/line/note/model/enums/m$a;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/linecorp/line/note/model/enums/m$a;->BASE_1080:Lcom/linecorp/line/note/model/enums/m$a;

    :goto_0
    const-string v2, "displayType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serverHostProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LVX/c;->a(Ljava/lang/String;)Lpm1/r;

    move-result-object v0

    invoke-virtual {v0}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, v1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lpm1/r$a;->a(Ljava/lang/String;)V

    sget-object p2, LvW/a$e;->b:LvW/a$e;

    iget-object p2, p2, LvW/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p4

    if-eqz p4, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p4

    if-nez p4, :cond_4

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    const-string v0, "getDefault(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p4

    new-instance v0, LCZ/b;

    invoke-static {p4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p4, v2, v1}, LCZ/b;-><init>(Ljava/lang/String;LCZ/a;I)V

    iget-object p4, p0, LGW/c;->a:LGW/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, p4, LGW/a;->a:LBW/a;

    invoke-virtual {v3, p1}, LBW/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string v3, "X-Line-ChannelToken"

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p4, LGW/a;->b:LAE/Q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lby0/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "User-Agent"

    invoke-interface {v1, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LGW/c;->b:LBH/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lpm1/r;->i:Ljava/lang/String;

    sget-object p1, LdZ/e;->k5:LdZ/e$a;

    invoke-static {p1, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdZ/e;

    invoke-interface {p1, p0, v0, v1, v2}, LdZ/e;->a(Ljava/lang/String;LCZ/b;Ljava/util/Map;Lzc0/c;)LCZ/c;

    move-result-object p0

    return-object p0
.end method
