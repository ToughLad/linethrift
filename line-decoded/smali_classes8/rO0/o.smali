.class public final synthetic LrO0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:LrO0/s;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lxk1/p;


# direct methods
.method public synthetic constructor <init>(LrO0/s;Landroid/content/Context;Lxk1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrO0/o;->a:LrO0/s;

    iput-object p2, p0, LrO0/o;->b:Landroid/content/Context;

    iput-object p3, p0, LrO0/o;->c:Lxk1/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget v1, LrO0/h;->a:F

    if-nez v0, :cond_0

    const v0, 0x7f151a39

    goto :goto_0

    :cond_0
    const v0, 0x7f151a3a

    :goto_0
    iget-object v1, p0, LrO0/o;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LrO0/o;->a:LrO0/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LrO0/s$a;

    invoke-direct {v2, v0}, LrO0/s$a;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LrO0/s;->a:LO0/y0;

    invoke-virtual {v0, v2}, LO0/h1;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, LrO0/o;->c:Lxk1/p;

    invoke-interface {p0, p1, p2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
