.class public final synthetic Lty/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lty/z;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lty/z;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/y;->a:Lty/z;

    iput p2, p0, Lty/y;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lty/y;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object p0, p0, Lty/y;->a:Lty/z;

    iget-object v1, p0, Lty/z;->x:Lgu/g$d;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lty/z;->v:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKy/b;

    iget-object v1, v1, Lgu/g$d;->b:Lgu/c;

    iget-object v1, v1, Lgu/c;->p:Lgu/s;

    iget-boolean v1, v1, Lgu/s;->d:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LKy/b;->a(Ljava/lang/Float;)V

    return-void
.end method
