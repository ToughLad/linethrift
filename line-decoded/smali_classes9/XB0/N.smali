.class public final synthetic LXB0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LXB0/S;

.field public final synthetic b:LgC0/a;

.field public final synthetic c:LgC0/e;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LgC0/y$e;

.field public final synthetic f:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(LXB0/S;LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y$e;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXB0/N;->a:LXB0/S;

    iput-object p2, p0, LXB0/N;->b:LgC0/a;

    iput-object p3, p0, LXB0/N;->c:LgC0/e;

    iput-object p4, p0, LXB0/N;->d:Ljava/lang/String;

    iput-object p5, p0, LXB0/N;->e:LgC0/y$e;

    iput-object p6, p0, LXB0/N;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ljava/io/File;

    const-string p1, "resource"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LXB0/N;->a:LXB0/S;

    iget-object p1, v1, LXB0/S;->d:LQi/a;

    new-instance v0, LXB0/U;

    iget-object v3, p0, LXB0/N;->f:Landroid/widget/ImageView;

    iget-object v5, p0, LXB0/N;->d:Ljava/lang/String;

    iget-object v6, p0, LXB0/N;->e:LgC0/y$e;

    iget-object v2, p0, LXB0/N;->b:LgC0/a;

    iget-object v4, p0, LXB0/N;->c:LgC0/e;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, LXB0/U;-><init>(LXB0/S;LgC0/a;Landroid/widget/ImageView;LgC0/e;Ljava/lang/String;LgC0/y$e;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
