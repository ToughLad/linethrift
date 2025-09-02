.class public final synthetic LTb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTc/f$a;
.implements Lvb/f;
.implements Lb4/p;


# direct methods
.method public static d(IIIII)V
    .locals 0

    invoke-static {p0}, LB3/L;->H(I)V

    invoke-static {p1}, LB3/L;->H(I)V

    invoke-static {p2}, LB3/L;->H(I)V

    invoke-static {p3}, LB3/L;->H(I)V

    invoke-static {p4}, LB3/L;->H(I)V

    return-void
.end method

.method public static f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly4/c;

    invoke-static {p1}, LW3/d;->f(Ly4/c;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()[Lb4/m;
    .locals 0

    invoke-static {}, Lv4/g;->n()[Lb4/m;

    move-result-object p0

    return-object p0
.end method
