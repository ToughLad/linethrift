.class public final LLJ/a$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLJ/a;
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
    .locals 1

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lrg1/b0;->a(Landroid/content/Context;Z)Lrg1/q;

    move-result-object p0

    new-instance p2, Ljp/naver/gallery/viewer/detail/j;

    new-instance v0, LFb1/D;

    invoke-direct {v0}, LFb1/D;-><init>()V

    invoke-direct {p2, p1, p0, v0}, Ljp/naver/gallery/viewer/detail/j;-><init>(Landroid/content/Context;Lrg1/q;LFb1/D;)V

    new-instance p1, LLJ/a;

    invoke-direct {p1, p2, p0}, LLJ/a;-><init>(Ljp/naver/gallery/viewer/detail/j;Lrg1/q;)V

    return-object p1
.end method
