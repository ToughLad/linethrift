.class public final Lwh0/y$i;
.super Lwh0/y$g;
.source "SourceFile"

# interfaces
.implements Lwh0/w$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lwh0/y$a;

.field public final f:Ljava/lang/String;

.field public final g:Lwh0/y$a;

.field public final h:Lwh0/y$f;


# direct methods
.method public constructor <init>(Lc11/h$e;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lwh0/y$g;-><init>(Lc11/h;)V

    iget-object v0, p1, Lc11/h$e;->b:Ljava/lang/String;

    iput-object v0, p0, Lwh0/y$i;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p1, Lc11/h$e;->c:Lc11/h$a;

    if-eqz v1, :cond_0

    new-instance v2, Lwh0/y$a;

    invoke-direct {v2, v1}, Lwh0/y$a;-><init>(Lc11/h$a;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iput-object v2, p0, Lwh0/y$i;->e:Lwh0/y$a;

    iget-object v1, p1, Lc11/h$e;->d:Ljava/lang/String;

    iput-object v1, p0, Lwh0/y$i;->f:Ljava/lang/String;

    iput-object v0, p0, Lwh0/y$i;->g:Lwh0/y$a;

    new-instance v0, Lwh0/y$f;

    iget-object p1, p1, Lc11/h$e;->f:Lc11/h$b;

    invoke-direct {v0, p1}, Lwh0/y$f;-><init>(Lc11/h$b;)V

    iput-object v0, p0, Lwh0/y$i;->h:Lwh0/y$f;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwh0/y$i;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lwh0/w$b;
    .locals 0

    iget-object p0, p0, Lwh0/y$i;->h:Lwh0/y$f;

    return-object p0
.end method

.method public final e()Lwh0/y$a;
    .locals 0

    iget-object p0, p0, Lwh0/y$i;->e:Lwh0/y$a;

    return-object p0
.end method

.method public final f()Lwh0/y$a;
    .locals 0

    iget-object p0, p0, Lwh0/y$i;->g:Lwh0/y$a;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwh0/y$i;->d:Ljava/lang/String;

    return-object p0
.end method
