.class public final LBK0/e$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBK0/e;
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

    new-instance p0, LHl0/m;

    invoke-direct {p0, p1}, LHl0/m;-><init>(Landroid/content/Context;)V

    sget-object p2, LTI0/a;->a3:LTI0/a$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTI0/a;

    new-instance p2, LBK0/e;

    new-instance v0, LBK0/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LBK0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LUI0/c;

    invoke-direct {v1, p1}, LUI0/c;-><init>(LTI0/a;)V

    invoke-direct {p2, p0, v0, v1}, LBK0/e;-><init>(LHl0/m;LBK0/d;LUI0/c;)V

    return-object p2
.end method
