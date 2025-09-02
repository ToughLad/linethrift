.class public final Lvf1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf1/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LFj1/d;

.field public final c:Lwf1/c;

.field public final d:Ljp/naver/line/android/util/Q;

.field public final e:LIm/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFj1/d;Ljp/naver/line/android/util/Q;LIm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf1/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lvf1/b;->b:LFj1/d;

    new-instance p2, Lwf1/c;

    invoke-direct {p2, p4, p1, p0}, Lwf1/c;-><init>(LIm/a;Landroid/content/Context;Lvf1/b;)V

    iput-object p2, p0, Lvf1/b;->c:Lwf1/c;

    iput-object p3, p0, Lvf1/b;->d:Ljp/naver/line/android/util/Q;

    iput-object p4, p0, Lvf1/b;->e:LIm/a;

    return-void
.end method


# virtual methods
.method public final a(LLf1/a;I)V
    .locals 5

    iget-object v0, p1, LLf1/a;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lvf1/b;->c:Lwf1/c;

    iget-object v1, v1, Lwf1/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwf1/b;

    invoke-interface {v2, v0}, Lwf1/b;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {v2, p1, p2}, Lwf1/b;->b(LLf1/a;I)Lvf1/d;

    move-result-object p0

    if-nez p0, :cond_3

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_3
    invoke-interface {v2, p0}, Lwf1/b;->c(Luf1/a;)V

    return-void

    :cond_4
    iget-object v1, p0, Lvf1/b;->b:LFj1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LFj1/d;->b(Landroid/net/Uri;)Z

    move-result v1

    iget-object v2, p0, Lvf1/b;->a:Landroid/content/Context;

    const/high16 v3, 0x10000000

    iget-object v4, p0, Lvf1/b;->e:LIm/a;

    if-eqz v1, :cond_5

    invoke-interface {v4}, LIm/a;->isForeground()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroid/content/Intent;

    const-class v4, Ljp/naver/line/android/beacon/actionchain/LineUrlSchemeServiceLaunchActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lvf1/b;->a(LLf1/a;I)V

    return-void

    :cond_5
    invoke-interface {v4}, LIm/a;->isForeground()Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return-void

    :cond_6
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lvf1/b;->a(LLf1/a;I)V

    return-void
.end method
