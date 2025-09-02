.class public final Ljp/naver/line/android/policyagreement/oaaiagreement/a$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/policyagreement/oaaiagreement/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLD0/b;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/lifecycle/f0;)LUi/a;
    .locals 2

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljp/naver/line/android/policyagreement/oaaiagreement/a;

    new-instance p2, LLi1/a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LLi1/a;-><init>(Landroid/content/Context;I)V

    sget-object v0, LTg0/h;->n:LTg0/h$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTg0/h;

    sget-object v1, LKh0/j;->G1:LKh0/j$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKh0/j;

    invoke-interface {p1}, LKh0/j;->U()LKh0/G;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Ljp/naver/line/android/policyagreement/oaaiagreement/a;-><init>(LLi1/a;LTg0/h;LKh0/G;)V

    return-object p0
.end method
