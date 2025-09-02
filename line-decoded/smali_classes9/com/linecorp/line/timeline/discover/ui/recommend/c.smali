.class public final Lcom/linecorp/line/timeline/discover/ui/recommend/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/discover/ui/recommend/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:LQw0/s;

.field public final c:LJw0/i;

.field public final d:LAz0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LQw0/s;LJw0/i;LAz0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/c;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/c;->b:LQw0/s;

    iput-object p3, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/c;->c:LJw0/i;

    iput-object p4, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/c;->d:LAz0/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    iget-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/c;->d:LAz0/a;

    iget-object v1, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/c;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/c;->b:LQw0/s;

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/c;->c:LJw0/i;

    invoke-direct {p1, v1, v2, p0, v0}, Lcom/linecorp/line/timeline/discover/ui/recommend/b;-><init>(Landroid/app/Application;LQw0/s;LJw0/i;LAz0/a;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported view model"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
