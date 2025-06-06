.class public final LDY0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDZ0/a;


# instance fields
.field public final a:Lnl0/i;

.field public final b:Lnl0/l;

.field public final c:Lnn0/b;

.field public final d:LMn0/d;

.field public final e:LOm0/a;

.field public final f:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final g:Lnl0/f;

.field public final h:LNh/z;


# direct methods
.method public constructor <init>(Lnl0/i;Lnl0/l;Lnn0/b;LMn0/d;LOm0/a;Lcom/linecorp/line/serviceconfiguration/m0;Lnl0/f;LNh/z;)V
    .locals 1

    const-string v0, "autoSuggestionStickerItemLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoSuggestionSticonItemLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerPackageRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lflSuggestionRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceConfigurationProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoSuggestionItemSorter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDY0/b;->a:Lnl0/i;

    iput-object p2, p0, LDY0/b;->b:Lnl0/l;

    iput-object p3, p0, LDY0/b;->c:Lnn0/b;

    iput-object p4, p0, LDY0/b;->d:LMn0/d;

    iput-object p5, p0, LDY0/b;->e:LOm0/a;

    iput-object p6, p0, LDY0/b;->f:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p7, p0, LDY0/b;->g:Lnl0/f;

    iput-object p8, p0, LDY0/b;->h:LNh/z;

    return-void
.end method

.method public static b(Lln0/B$b;)Z
    .locals 1

    iget-object v0, p0, Lln0/B$b;->c:Lln0/s;

    invoke-virtual {v0}, Lln0/s;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lln0/B$b;->c:Lln0/s;

    invoke-virtual {v0}, Lln0/s;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lln0/B$b;->f:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(LOn0/a;LEZ0/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LDY0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LDY0/a;-><init>(LDY0/b;LOn0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
