.class public final Lqh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqh/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/activity/homev2/view/HomeFragment;

.field public final b:Ljp/naver/line/android/activity/homev2/view/HomeFragment;

.field public final c:LiC0/b;

.field public final d:LLd1/a;

.field public final e:LTL/d;

.field public final f:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/view/LayoutInflater;

.field public final h:Lth/b;

.field public final i:LJd1/b;

.field public final j:Lcom/bumptech/glide/m;

.field public final k:LLv0/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljp/naver/line/android/activity/homev2/view/HomeFragment;Ljp/naver/line/android/activity/homev2/view/HomeFragment;LiC0/b;LLd1/a;LTL/d;Lk/d;LJd1/b;)V
    .locals 4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lth/b;->b:Lth/b$c;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lth/b;

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v2

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    const-string v3, "profileMusicManager"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "homeListRefreshTrigger"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ladVideoActivityResultLauncher"

    invoke-static {p7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layoutInflater"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "homeTabUtsLogger"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "glideRequests"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "themeManager"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqh/c;->a:Ljp/naver/line/android/activity/homev2/view/HomeFragment;

    iput-object p3, p0, Lqh/c;->b:Ljp/naver/line/android/activity/homev2/view/HomeFragment;

    iput-object p4, p0, Lqh/c;->c:LiC0/b;

    iput-object p5, p0, Lqh/c;->d:LLd1/a;

    iput-object p6, p0, Lqh/c;->e:LTL/d;

    iput-object p7, p0, Lqh/c;->f:Lk/d;

    iput-object v0, p0, Lqh/c;->g:Landroid/view/LayoutInflater;

    iput-object v1, p0, Lqh/c;->h:Lth/b;

    iput-object p8, p0, Lqh/c;->i:LJd1/b;

    iput-object v2, p0, Lqh/c;->j:Lcom/bumptech/glide/m;

    iput-object p1, p0, Lqh/c;->k:LLv0/m;

    return-void
.end method
