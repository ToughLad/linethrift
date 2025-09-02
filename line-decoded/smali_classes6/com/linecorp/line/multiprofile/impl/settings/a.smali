.class public final Lcom/linecorp/line/multiprofile/impl/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/multiprofile/impl/settings/a$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/linecorp/line/multiprofile/impl/settings/a$a;


# instance fields
.field public final a:LVT/b;

.field public final b:LUT/a;

.field public final c:LWT/b;

.field public final d:LYU/a;

.field public final e:LWT/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/multiprofile/impl/settings/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/multiprofile/impl/settings/a;->f:Lcom/linecorp/line/multiprofile/impl/settings/a$a;

    return-void
.end method

.method public constructor <init>(LVT/b;LUT/a;LWT/b;LYU/a;LWT/c;)V
    .locals 1

    const-string v0, "multiProfileDataFacade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiProfileFacade"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiProfileExternal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "myProfileManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generalKeyValueAccessorExternal"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/settings/a;->a:LVT/b;

    iput-object p2, p0, Lcom/linecorp/line/multiprofile/impl/settings/a;->b:LUT/a;

    iput-object p3, p0, Lcom/linecorp/line/multiprofile/impl/settings/a;->c:LWT/b;

    iput-object p4, p0, Lcom/linecorp/line/multiprofile/impl/settings/a;->d:LYU/a;

    iput-object p5, p0, Lcom/linecorp/line/multiprofile/impl/settings/a;->e:LWT/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/multiprofile/impl/settings/a;->d:LYU/a;

    invoke-interface {v0, p1}, LYU/a;->k(Ljava/lang/String;)Z

    move-result p1

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/settings/a;->a:LVT/b;

    if-eqz p1, :cond_0

    invoke-interface {p0}, LVT/b;->A()LVT/d$a;

    move-result-object p0

    invoke-interface {p0}, LVT/d$a;->f()LC10/t;

    move-result-object p0

    invoke-static {p0, p2}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, LVT/b;->A()LVT/d$a;

    move-result-object p0

    invoke-interface {p0}, LVT/d$a;->d()LC10/v;

    move-result-object p0

    invoke-static {p0, p2}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
