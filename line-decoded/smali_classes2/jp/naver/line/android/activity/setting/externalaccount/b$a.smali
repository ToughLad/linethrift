.class public final Ljp/naver/line/android/activity/setting/externalaccount/b$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/externalaccount/b;
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
    .locals 6

    const-string p0, "savedStateHandle"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/naver/line/android/activity/setting/externalaccount/b;

    new-instance v2, LAe1/d;

    invoke-direct {v2, p1}, LAe1/d;-><init>(Landroid/content/Context;)V

    sget-object v3, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    const-string p0, "getInstanceDeprecated(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LYU/a;->W3:LYU/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LYU/a;

    sget-object p0, LTg0/h;->n:LTg0/h$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LTg0/h;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Ljp/naver/line/android/activity/setting/externalaccount/b;-><init>(Landroidx/lifecycle/f0;LAe1/d;Ljp/naver/line/android/settings/e;LYU/a;LTg0/h;)V

    return-object v0
.end method
