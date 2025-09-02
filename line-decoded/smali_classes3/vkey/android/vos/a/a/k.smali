.class Lvkey/android/vos/a/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvkey/android/vos/a/a/h;


# instance fields
.field final synthetic a:Lvkey/android/vos/a/a/h;

.field final synthetic b:Lvkey/android/vos/a/a/j;


# direct methods
.method public constructor <init>(Lvkey/android/vos/a/a/j;Lvkey/android/vos/a/a/h;)V
    .locals 0

    iput-object p1, p0, Lvkey/android/vos/a/a/k;->b:Lvkey/android/vos/a/a/j;

    iput-object p2, p0, Lvkey/android/vos/a/a/k;->a:Lvkey/android/vos/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lvkey/android/vos/a/a/k;->b:Lvkey/android/vos/a/a/j;

    invoke-static {v0}, Lvkey/android/vos/a/a/j;->a(Lvkey/android/vos/a/a/j;)I

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lvkey/android/vos/a/a/k;->b:Lvkey/android/vos/a/a/j;

    invoke-static {v1}, Lvkey/android/vos/a/a/j;->b(Lvkey/android/vos/a/a/j;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lvkey/android/vos/a/a/k;->a:Lvkey/android/vos/a/a/h;

    invoke-interface {p0, v0}, Lvkey/android/vos/a/a/h;->a(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lvkey/android/vos/a/a/k;->b:Lvkey/android/vos/a/a/j;

    invoke-static {v1}, Lvkey/android/vos/a/a/j;->c(Lvkey/android/vos/a/a/j;)I

    move-result v1

    iget-object v2, p0, Lvkey/android/vos/a/a/k;->b:Lvkey/android/vos/a/a/j;

    invoke-static {v2}, Lvkey/android/vos/a/a/j;->d(Lvkey/android/vos/a/a/j;)I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lvkey/android/vos/a/a/k;->b:Lvkey/android/vos/a/a/j;

    invoke-static {v1}, Lvkey/android/vos/a/a/j;->b(Lvkey/android/vos/a/a/j;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lvkey/android/vos/a/a/k;->a:Lvkey/android/vos/a/a/h;

    invoke-interface {v1, p1}, Lvkey/android/vos/a/a/h;->a(Z)V

    iget-object p0, p0, Lvkey/android/vos/a/a/k;->b:Lvkey/android/vos/a/a/j;

    invoke-static {p0, v0}, Lvkey/android/vos/a/a/j;->a(Lvkey/android/vos/a/a/j;Z)Z

    :cond_1
    return-void
.end method
