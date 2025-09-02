.class public final LmG0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LmG0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "LfO/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LmG0/c;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LmG0/c;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmG0/d$a;->a:LmG0/c;

    iput-boolean p2, p0, LmG0/d$a;->b:Z

    iput-boolean p3, p0, LmG0/d$a;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LfO/b;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LmG0/d$a;->a:LmG0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LfO/b$d;

    const/4 v1, 0x1

    iget-object v8, v2, LmG0/c;->g:Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;

    const-string v3, "CameraStudioMusicController"

    if-eqz v0, :cond_0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->l7(I)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, LfO/b$e;

    const/16 v9, 0x64

    if-eqz v0, :cond_1

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    check-cast p1, LfO/b$e;

    iget-wide v0, p1, LfO/b$e;->b:J

    long-to-float p0, v0

    iget-wide v0, p1, LfO/b$e;->c:J

    long-to-float p1, v0

    div-float/2addr p0, p1

    int-to-float p1, v9

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-virtual {v8, p0}, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->l7(I)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, LfO/b$c;

    if-eqz v0, :cond_3

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, LfO/b$c;

    iget-object v4, v1, LfO/b$c;->b:Landroid/net/Uri;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v0, v2, LmG0/c;->m:Ljava/util/LinkedHashMap;

    iget-object p1, p1, LfO/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, LfO/e;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v2, LmG0/c;->b:Landroidx/lifecycle/J;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v1, LmG0/e;

    const/4 v7, 0x0

    iget-boolean v5, p0, LmG0/d$a;->b:Z

    iget-boolean v6, p0, LmG0/d$a;->c:Z

    invoke-direct/range {v1 .. v7}, LmG0/e;-><init>(LmG0/c;LfO/e;Landroid/net/Uri;ZZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    invoke-virtual {v8, v9}, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->l7(I)V

    goto :goto_1

    :cond_3
    instance-of p0, p1, LfO/b$b;

    if-eqz p0, :cond_4

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    check-cast p1, LfO/b$b;

    iget-object p0, p1, LfO/b$b;->b:LfO/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LyG0/d;

    invoke-static {p0}, LyG0/e;->a(LfO/c;)LyG0/f;

    move-result-object p0

    invoke-direct {p1, p0, v1}, LyG0/d;-><init>(LyG0/b;Z)V

    invoke-virtual {v8, p1}, Lcom/linecorp/line/voomcamera/camera/preselect/viewmodel/PreselectedItemDownloadProgressViewModel;->k7(LyG0/d;)V

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
