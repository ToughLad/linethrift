.class public final LkA/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/b<",
        "Lk/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LBe1/F;


# direct methods
.method public constructor <init>(LBe1/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkA/a;->a:LBe1/F;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lk/a;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LvT0/b$f;->a:LvT0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lk/a;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "shared"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v0, LvT0/b$d;

    invoke-direct {v0, p1}, LvT0/b$d;-><init>(Z)V

    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean p1, p1, LvT0/b$d;->a:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, LkA/a;->a:LBe1/F;

    invoke-virtual {p0}, LBe1/F;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lou/a;

    const/4 p1, 0x2

    invoke-static {p0, v2, p1}, Lou/a$a;->c(Lou/a;ZI)V

    :cond_3
    :goto_2
    return-void
.end method
