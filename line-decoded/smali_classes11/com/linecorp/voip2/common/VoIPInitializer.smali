.class public final Lcom/linecorp/voip2/common/VoIPInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr5/b<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/voip2/common/VoIPInitializer;",
        "Lr5/b;",
        "",
        "<init>",
        "()V",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lr5/b<",
            "*>;>;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LI01/a;->a:LI01/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJ01/a;->a:LJ01/b$a;

    new-instance v1, LR01/b;

    invoke-direct {v1, v0, p0}, LR01/b;-><init>(LJ01/b$a;Landroid/content/Context;)V

    sput-object v1, LR01/h;->b:LR01/b;

    sget-object v0, LJ01/a;->c:LJ01/e$a;

    new-instance v1, LR01/c;

    invoke-direct {v1, v0, p0}, LR01/c;-><init>(LJ01/e$a;Landroid/content/Context;)V

    sput-object v1, LR01/h;->c:LR01/c;

    sget-object v0, LJ01/a;->b:LJ01/c$a;

    new-instance v1, LR01/d;

    invoke-direct {v1, v0, p0}, LR01/d;-><init>(LJ01/c$a;Landroid/content/Context;)V

    sput-object v1, LR01/h;->d:LR01/d;

    sget-object v0, LJ01/a;->d:LJ01/d$a;

    new-instance v1, LR01/e;

    invoke-direct {v1, v0, p0}, LR01/e;-><init>(LJ01/d$a;Landroid/content/Context;)V

    sput-object v1, LR01/h;->e:LR01/e;

    sget-object v0, LJ01/a;->e:LJ01/g$a;

    new-instance v1, LR01/f;

    invoke-direct {v1, v0, p0}, LR01/f;-><init>(LJ01/g$a;Landroid/content/Context;)V

    sput-object v1, LR01/h;->f:LR01/f;

    sget-object v0, LJ01/a;->f:LJ01/f$a;

    new-instance v1, LR01/g;

    invoke-direct {v1, v0, p0}, LR01/g;-><init>(LJ01/f$a;Landroid/content/Context;)V

    sput-object v1, LR01/h;->g:LR01/g;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lv11/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/linecorp/andromeda/common/jni/SharedLibraryLoader;->getInstance()Lcom/linecorp/andromeda/common/jni/SharedLibraryLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/common/jni/SharedLibraryLoader;->init(Landroid/content/Context;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
