.class public final synthetic Lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/p;
.implements LG2/h;
.implements LZb/f;
.implements Lz91/c;
.implements Lv5/l$g;


# direct methods
.method public static o(ILO0/l;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, LO0/l;->k()V

    invoke-interface {p1, p0}, LO0/l;->n(I)V

    invoke-interface {p1}, LO0/l;->F()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Ljp/naver/line/android/bridgejs/e$a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()[Lb4/m;
    .locals 0

    invoke-static {}, LH4/e;->d()[Lb4/m;

    move-result-object p0

    return-object p0
.end method

.method public f(LZb/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->d(LZb/c;)LZc/y;

    move-result-object p0

    return-object p0
.end method

.method public g(Lv5/l$f;Lv5/l;Z)V
    .locals 0

    invoke-interface {p1, p2}, Lv5/l$f;->i(Lv5/l;)V

    return-void
.end method

.method public h(Landroid/content/ClipData$Item;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
