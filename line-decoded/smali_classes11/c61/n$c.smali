.class public final Lc61/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI11/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc61/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc61/n$c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LI11/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LI11/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "cls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LM11/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lc61/n$c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lc61/p;

    invoke-direct {p1, p0}, Lc61/p;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-class v0, LQ21/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lv21/b;->a:Lv21/b$a;

    iget-object p1, p1, Lv21/b$a;->b:Lv21/b;

    invoke-interface {p1}, Lv21/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lv11/d;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LQ21/n;

    invoke-direct {p1, p0}, LQ21/n;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method
