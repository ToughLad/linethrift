.class public final LnE/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnE/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 1

    instance-of v0, p1, LnE/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, LnE/b;

    if-eqz p1, :cond_1

    iget-object p1, p1, LnE/b;->B:LmE/a;

    invoke-interface {p1, p0}, LmE/a;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
