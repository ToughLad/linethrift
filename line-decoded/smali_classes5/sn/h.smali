.class public final Lsn/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:LFn/b;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lvx0/d0;

.field public final g:Lcom/linecorp/line/timeline/model/enums/r;

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LFn/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/r;Z)V
    .locals 1

    const-string v0, "boardId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn/h;->a:Landroid/app/Application;

    iput-object p2, p0, Lsn/h;->b:LFn/b;

    iput-object p3, p0, Lsn/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lsn/h;->d:Ljava/lang/String;

    iput-object p5, p0, Lsn/h;->e:Ljava/lang/String;

    iput-object p6, p0, Lsn/h;->f:Lvx0/d0;

    iput-object p7, p0, Lsn/h;->g:Lcom/linecorp/line/timeline/model/enums/r;

    iput-boolean p8, p0, Lsn/h;->h:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lsn/g;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v2, Lkn/s;

    new-instance p1, Lkn/a;

    sget-object v0, LZx0/a;->f:LZx0/a$a;

    iget-object v1, p0, Lsn/h;->a:Landroid/app/Application;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZx0/a;

    invoke-direct {p1, v0}, Lkn/a;-><init>(LZx0/a;)V

    sget-object v0, LUv0/d;->k3:LUv0/d$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv0/d;

    invoke-direct {v2, p1, v0}, Lkn/s;-><init>(Lkn/a;LUv0/d;)V

    new-instance v0, Lsn/g;

    iget-object v5, p0, Lsn/h;->e:Ljava/lang/String;

    iget-object v8, p0, Lsn/h;->g:Lcom/linecorp/line/timeline/model/enums/r;

    iget-boolean v9, p0, Lsn/h;->h:Z

    iget-object v3, p0, Lsn/h;->c:Ljava/lang/String;

    iget-object v4, p0, Lsn/h;->d:Ljava/lang/String;

    iget-object v6, p0, Lsn/h;->b:LFn/b;

    iget-object v7, p0, Lsn/h;->f:Lvx0/d0;

    invoke-direct/range {v0 .. v9}, Lsn/g;-><init>(Landroid/app/Application;Lkn/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LFn/b;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/r;Z)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
