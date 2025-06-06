.class public final synthetic LG11/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX11/j;


# instance fields
.field public final synthetic a:LG11/b;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LG11/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG11/a;->a:LG11/b;

    iput-boolean p2, p0, LG11/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)Landroid/app/Dialog;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO21/c;

    iget-object v1, p0, LG11/a;->a:LG11/b;

    iget-object v2, v1, LG11/b;->c:Lq21/h;

    if-eqz v2, :cond_0

    iget-object v1, v1, LG11/b;->b:LG11/b$a;

    iget-boolean p0, p0, LG11/a;->b:Z

    invoke-direct {v0, p1, v2, p0, v1}, LO21/c;-><init>(Landroidx/fragment/app/n;Lq21/h;ZLG11/h;)V

    return-object v0

    :cond_0
    const-string p0, "trackingManager"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
