.class public final synthetic Lpo0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Lpo0/a$b;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lpo0/a$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo0/b;->a:Lpo0/a$b;

    iput-boolean p2, p0, Lpo0/b;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Loo0/c;

    const-string v0, "successHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpo0/b;->a:Lpo0/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpo0/t;

    new-instance v1, Lpo0/q;

    sget-object v2, Lko0/m;->REPLACE_ALL:Lko0/m;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "smartch:data:beacon-trigger:in-fallback"

    invoke-direct {v1, v5, v2, v3, v4}, Lpo0/q;-><init>(Ljava/lang/String;Lko0/m;Lpo0/w;Z)V

    new-instance v2, Lpo0/n;

    iget-object p1, p1, Loo0/c;->a:LXf/j;

    iget-wide v3, p1, LXf/j;->c:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    new-instance p1, LBo0/u;

    invoke-direct {p1, v3, v4}, LBo0/u;-><init>(J)V

    invoke-direct {v2, p1}, Lpo0/n;-><init>(LBo0/u;)V

    iget-boolean p0, p0, Lpo0/b;->b:Z

    invoke-direct {v0, v5, p0, v1, v2}, Lpo0/t;-><init>(Ljava/lang/String;ZLpo0/q;Lpo0/n;)V

    return-object v0
.end method
