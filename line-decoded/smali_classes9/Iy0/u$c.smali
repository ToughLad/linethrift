.class public final LIy0/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx0/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIy0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lvw0/a;

.field public final synthetic b:LIy0/u;


# direct methods
.method public constructor <init>(LIy0/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIy0/u$c;->b:LIy0/u;

    new-instance v0, Lvw0/a;

    iget-object p1, p1, LIy0/u;->a:LYb1/b;

    invoke-direct {v0, p1}, Lvw0/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, LIy0/u$c;->a:Lvw0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIy0/u$c;->b:LIy0/u;

    iget-object v1, v0, LIy0/u;->a:LYb1/b;

    invoke-static {v1}, LMg1/a;->b(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Lvx0/d0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lvx0/d0;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    new-instance v2, LIy0/n;

    invoke-direct {v2, v0, p1}, LIy0/n;-><init>(LIy0/u;Lvx0/d0;)V

    :cond_2
    new-instance p1, Lkx0/d;

    iget-object v0, v0, LIy0/u;->a:LYb1/b;

    const-string v1, "errorToast"

    iget-object p0, p0, LIy0/u$c;->a:Lvw0/a;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0, v2}, Laz0/g;-><init>(Landroid/app/Activity;Lvw0/a;LIy0/n;)V

    invoke-static {p2, p1}, Laz0/b;->c(Ljava/lang/Exception;Laz0/c;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    const-string p0, "content"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
