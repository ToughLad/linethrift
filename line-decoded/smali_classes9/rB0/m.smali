.class public LrB0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrB0/m$a;
    }
.end annotation


# static fields
.field public static final e:LrB0/m$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcm1/b;

.field public final c:LjB0/a;

.field public final d:LpB0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LrB0/m$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LrB0/m;->e:LrB0/m$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrB0/m;->a:Landroid/content/Context;

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    iput-object v0, p0, LrB0/m;->b:Lcm1/b;

    invoke-static {p1}, LjB0/a$a;->a(Landroid/content/Context;)LjB0/a;

    move-result-object v0

    iput-object v0, p0, LrB0/m;->c:LjB0/a;

    sget-object v0, LpB0/d;->h:LpB0/d$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LpB0/d;

    iput-object p1, p0, LrB0/m;->d:LpB0/d;

    return-void
.end method


# virtual methods
.method public final a(LAiAvatarPagesStructure;LAiAvatarPageName;)LAiAvatarPageConfig;
    .locals 2

    const-string v0, "targetPageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LrB0/m;->d:LpB0/d;

    invoke-virtual {p0, p1}, LpB0/d;->a(LAiAvatarPagesStructure;)V

    iget-object p0, p0, LpB0/d;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LAiAvatarPageConfig;

    invoke-virtual {v1}, LAiAvatarPageConfig;->getPageName()LAiAvatarPageName;

    move-result-object v1

    if-ne v1, p2, :cond_1

    move-object v0, p1

    :cond_2
    check-cast v0, LAiAvatarPageConfig;

    return-object v0
.end method

.method public final b(LAiAvatarNavigationInfo;)Ljava/lang/Integer;
    .locals 1

    if-eqz p1, :cond_2

    iget-object p0, p0, LrB0/m;->d:LpB0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LAiAvatarNavigationInfo;->getNextPageName()LAiAvatarPageName;

    move-result-object v0

    invoke-virtual {v0}, LAiAvatarPageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LAiAvatarNavigationInfo;->getNextPageId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LpB0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LpB0/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, LBK/c;->k(Ljava/lang/Integer;)I

    move-result p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
