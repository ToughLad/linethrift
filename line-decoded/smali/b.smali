.class public final synthetic Lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/p;
.implements LZb/f;
.implements LmZ0/b$b;
.implements Lv5/l$g;


# direct methods
.method public static h(IILjava/lang/String;)I
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    return p2
.end method

.method public static m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public c(ILmZ0/d;)V
    .locals 0

    invoke-static {p1, p2}, LmZ0/b;->a(ILmZ0/d;)V

    return-void
.end method

.method public e()[Lb4/m;
    .locals 0

    invoke-static {}, LH4/c;->d()[Lb4/m;

    move-result-object p0

    return-object p0
.end method

.method public f(LZb/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->e(LZb/c;)LZc/C;

    move-result-object p0

    return-object p0
.end method

.method public g(Lv5/l$f;Lv5/l;Z)V
    .locals 0

    invoke-interface {p1, p2}, Lv5/l$f;->e(Lv5/l;)V

    return-void
.end method
