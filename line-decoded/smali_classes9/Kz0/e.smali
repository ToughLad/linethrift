.class public final LKz0/e;
.super LKz0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKz0/e$a;,
        LKz0/e$b;
    }
.end annotation


# instance fields
.field public final d:LKz0/e$b;

.field public final e:LKz0/e$a;


# direct methods
.method public constructor <init>(LJz0/f;)V
    .locals 1

    const-string v0, "autoPlayListController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LKz0/a;-><init>(LJz0/f;)V

    new-instance p1, LKz0/e$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKz0/e;->d:LKz0/e$b;

    new-instance p1, LKz0/e$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKz0/e;->e:LKz0/e$a;

    return-void
.end method


# virtual methods
.method public final b()LJz0/k;
    .locals 0

    iget-object p0, p0, LKz0/e;->e:LKz0/e$a;

    return-object p0
.end method

.method public final c()LE90/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LE90/g<",
            "LOz0/i;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LKz0/e;->d:LKz0/e$b;

    return-object p0
.end method

.method public final d(LOz0/i;Lcom/linecorp/line/player/ui/view/LineVideoView;Z)Landroid/content/Intent;
    .locals 0

    const-string p0, "videoView"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(LOz0/i;)Z
    .locals 0

    const-string p0, "info"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LOz0/c;

    return p0
.end method
