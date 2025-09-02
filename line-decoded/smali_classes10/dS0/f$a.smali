.class public final LdS0/f$a;
.super Ls7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LdS0/f;->c(LbS0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls7/c<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:LdS0/f;

.field public final synthetic e:LbS0/b;


# direct methods
.method public constructor <init>(LdS0/f;LbS0/b;)V
    .locals 0

    iput-object p1, p0, LdS0/f$a;->d:LdS0/f;

    iput-object p2, p0, LdS0/f$a;->e:LbS0/b;

    invoke-direct {p0}, Ls7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lt7/f;)V
    .locals 2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, LdS0/f$a;->d:LdS0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LdS0/e;

    iget-object p0, p0, LdS0/f$a;->e:LbS0/b;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1, p0}, LdS0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, LdS0/f;->c:LWR0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "popup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWR0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, LWR0/d;-><init>(LWR0/a;LdS0/e;LbS0/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, LdS0/f$a;->d:LdS0/f;

    iget-object p1, p0, LdS0/f;->c:LWR0/a;

    iget-object p1, p1, LWR0/a;->b:LcS0/a;

    invoke-virtual {p1}, LcS0/a;->d()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LdS0/f;->b(Ljava/util/List;)V

    return-void
.end method
