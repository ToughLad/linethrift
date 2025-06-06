.class public final synthetic LB/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/c;
.implements LG2/h;


# direct methods
.method public static a(IILjava/util/Set;)I
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    return p2
.end method

.method public static b(Lf5/t;ILjava/lang/String;)Landroid/os/CancellationSignal;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf5/t;->bindString(ILjava/lang/String;)V

    new-instance p0, Landroid/os/CancellationSignal;

    invoke-direct {p0}, Landroid/os/CancellationSignal;-><init>()V

    return-object p0
.end method

.method public static d(LPf0/d;Ljava/lang/String;LQi/a;Ljava/lang/String;Landroid/view/ViewGroup;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<this>"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "layout_inflater"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/Class;Lv9/q0;)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LhS/c;

    check-cast p2, LhS/c;

    invoke-static {p1, p2}, LgT/a;->D0(LhS/c;LhS/c;)LgT/a$a;

    move-result-object p0

    return-object p0
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
