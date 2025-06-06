.class public final Lkx0/d;
.super Laz0/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvw0/a;)V
    .locals 1

    const-string v0, "errorToast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laz0/g;-><init>(Landroid/app/Activity;Lvw0/a;LIy0/n;)V

    return-void
.end method


# virtual methods
.method public final f(Lbw0/f;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, Laz0/g;->a:Landroid/app/Activity;

    invoke-static {p0, p1, v0}, Laz0/b;->f(Landroid/app/Activity;Ljava/lang/Exception;Laz0/b$b;)LHg1/f;

    return-void
.end method

.method public final h(Lbw0/c;)V
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Laz0/g;->a:Landroid/app/Activity;

    iget-object p0, p0, Laz0/g;->b:Lvw0/a;

    invoke-static {v1, p0, p1, v0}, Laz0/b;->d(Landroid/content/Context;Lvw0/a;Ljava/lang/Exception;Z)V

    return-void
.end method
