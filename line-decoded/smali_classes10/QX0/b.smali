.class public abstract LQX0/b;
.super LrX0/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LQX0/b;",
        "LrX0/a;",
        "<init>",
        "()V",
        "shop-feature-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LrX0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final J5(LLv0/m;LYY0/b;Landroid/view/View;)V
    .locals 3

    const-string p0, "themeManager"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LLv0/h;

    iget-object v0, p2, LYY0/b;->d:Ljava/io/Serializable;

    check-cast v0, [LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b0fd3

    invoke-direct {p0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {p0}, [LLv0/h;

    move-result-object p0

    invoke-interface {p1, p3, p0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    new-instance p0, LLv0/h;

    iget-object p2, p2, LYY0/b;->e:Ljava/io/Serializable;

    check-cast p2, [LLv0/g;

    filled-new-array {p2}, [[LLv0/g;

    move-result-object p2

    const v1, 0x7f0b0fd1

    invoke-direct {p0, v1, p2}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {p0}, [LLv0/h;

    move-result-object p0

    invoke-interface {p1, p3, p0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    new-instance p0, LLv0/h;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object p2

    const v0, 0x7f0b2935

    invoke-direct {p0, v0, p2}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {p0}, [LLv0/h;

    move-result-object p0

    invoke-interface {p1, p3, p0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method
