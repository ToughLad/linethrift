.class public final LVr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/s;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LWr/c;)V
    .locals 2

    .line 2
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 3
    sget-object v0, Lcm1/b;->c:Lcm1/b;

    .line 4
    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LVr/b;->a:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LVr/b;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LVr/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/registration/ui/fragment/AskToAddFriendsFragment;LAT0/M;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LVr/b;->a:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LVr/b;->b:Ljava/lang/Object;

    .line 12
    new-instance v0, Ll/d;

    .line 13
    invoke-direct {v0}, Ll/a;-><init>()V

    .line 14
    new-instance v1, LOd1/c;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, LOd1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/k;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    const-string p2, "registerForActivityResult(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LVr/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LVr/b;->a:Ljava/lang/Object;

    iput-object p2, p0, LVr/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LVr/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LVr/b;->a:Ljava/lang/Object;

    check-cast p0, LOD/b;

    iput-object v0, p0, Lnb1/c;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lnb1/c;->p:Landroid/net/Uri;

    return-void
.end method

.method public b(LV91/c;)V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, LVr/b;->b:Ljava/lang/Object;

    check-cast v0, Lga1/e$a;

    iget-object p0, p0, LVr/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, Lga1/e$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
