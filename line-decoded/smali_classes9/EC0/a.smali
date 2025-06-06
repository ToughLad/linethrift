.class public final LEC0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAC0/a;
.implements LNi/g;


# instance fields
.field public final a:LJv/f;

.field public final b:LSC0/d;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LxD0/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(LJv/f;LSC0/d;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEC0/a;->a:LJv/f;

    iput-object p2, p0, LEC0/a;->b:LSC0/d;

    iput-object v0, p0, LEC0/a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LEC0/a;->d:Landroid/content/Context;

    return-void
.end method

.method public final a()LGC0/j;
    .locals 4

    const-string v0, "VideoHubFacadeImpl"

    const-string v1, "createPlayer SDK ver1: 15.7.1.331"

    invoke-static {v0, v1}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LGC0/j;

    iget-object v1, p0, LEC0/a;->d:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v2, p0, LEC0/a;->a:LJv/f;

    iget-object v3, p0, LEC0/a;->b:LSC0/d;

    iget-object p0, p0, LEC0/a;->c:Ljava/util/Map;

    invoke-direct {v0, v1, p0, v2, v3}, LGC0/j;-><init>(Landroid/content/Context;Ljava/util/Map;LJv/f;LSC0/d;)V

    return-object v0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
