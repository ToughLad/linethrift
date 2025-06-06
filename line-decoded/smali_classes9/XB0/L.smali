.class public final synthetic LXB0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LXB0/S;

.field public final synthetic c:LgC0/a;

.field public final synthetic d:LgC0/e;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LgC0/y$e;


# direct methods
.method public synthetic constructor <init>(ZLXB0/S;LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LXB0/L;->a:Z

    iput-object p2, p0, LXB0/L;->b:LXB0/S;

    iput-object p3, p0, LXB0/L;->c:LgC0/a;

    iput-object p4, p0, LXB0/L;->d:LgC0/e;

    iput-object p5, p0, LXB0/L;->e:Ljava/lang/String;

    iput-object p6, p0, LXB0/L;->f:LgC0/y$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LXB0/L;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x140

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_0
    sget-object v6, LgC0/E;->SUCCESS:LgC0/E;

    iget-object v1, p0, LXB0/L;->b:LXB0/S;

    iget-object v2, p0, LXB0/L;->c:LgC0/a;

    iget-object v3, p0, LXB0/L;->d:LgC0/e;

    iget-object v4, p0, LXB0/L;->e:Ljava/lang/String;

    iget-object v5, p0, LXB0/L;->f:LgC0/y$e;

    invoke-virtual/range {v1 .. v6}, LXB0/S;->k(LgC0/a;LgC0/e;Ljava/lang/String;LgC0/y$e;LgC0/E;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
