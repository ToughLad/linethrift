.class public final LAh1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/ContentValues;LAh1/n$a;LAh1/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "LAh1/n$a;",
            "LAh1/f<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAh1/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LAh1/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, LAh1/f;->a(Lxk1/l;)V

    return-void
.end method

.method public static final b(Landroid/content/ContentValues;LAh1/n$a;LAh1/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "LAh1/n$a;",
            "LAh1/f<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAh1/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LAh1/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, LAh1/f;->a(Lxk1/l;)V

    return-void
.end method
