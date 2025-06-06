.class public final Lfx0/d;
.super Laz0/e;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lfx0/b;


# direct methods
.method public constructor <init>(Lfx0/b;LWy0/b;Lvw0/b;)V
    .locals 0

    iput-object p1, p0, Lfx0/d;->d:Lfx0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Laz0/e;-><init>(Landroid/app/Activity;Lvw0/b;Laz0/b$b;)V

    return-void
.end method


# virtual methods
.method public final f(Lbw0/f;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Laz0/e;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Laz0/b;->f(Landroid/app/Activity;Ljava/lang/Exception;Laz0/b$b;)LHg1/f;

    return-void
.end method

.method public final h(Lbw0/c;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfx0/d;->d:Lfx0/b;

    iget-object v0, v0, Lfx0/b;->g:Landroid/content/Context;

    iget-object p0, p0, Laz0/e;->c:Lvw0/b;

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Laz0/b;->e(Landroid/content/Context;Lvw0/b;Ljava/lang/Exception;Z)V

    return-void
.end method
