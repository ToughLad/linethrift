.class public interface abstract La2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(La2/y;La2/g$b;FI)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    int-to-float p2, v0

    :cond_0
    int-to-float p3, v0

    invoke-interface {p0, p1, p2, p3}, La2/y;->a(La2/g$b;FF)V

    return-void
.end method


# virtual methods
.method public abstract a(La2/g$b;FF)V
.end method
