.class public final LI30/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX00/j;

.field public final synthetic b:LB50/l;

.field public final synthetic c:LI30/d;


# direct methods
.method public constructor <init>(LX00/j;LB50/l;LI30/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI30/e;->a:LX00/j;

    iput-object p2, p0, LI30/e;->b:LB50/l;

    iput-object p3, p0, LI30/e;->c:LI30/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LLf/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI30/e;->a:LX00/j;

    invoke-virtual {v0}, Lzg1/c;->F5()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LLf/b;->e()Z

    move-result v0

    iget-object v1, p0, LI30/e;->b:LB50/l;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LLf/b;->c()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, LB50/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p1}, LLf/b;->d()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getResult(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv10/l;

    sget-object v0, LC10/b$a;->a:LC10/b$a;

    iget-object p1, p1, Lv10/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v0, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iget-object p0, p0, LI30/e;->c:LI30/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LI30/d;->c:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    sget-object v0, Lo10/i;->a:Lo10/i;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p1, Lu10/a;

    iget-object p0, p0, LI30/d;->a:Lo10/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo10/x;->i:Lu10/a;

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, LB50/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
