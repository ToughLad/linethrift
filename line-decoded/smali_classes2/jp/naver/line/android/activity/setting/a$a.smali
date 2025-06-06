.class public final Ljp/naver/line/android/activity/setting/a$a;
.super LLD0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/a;
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

    sget-object p0, Lml0/f;->a:Lml0/f$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lml0/f;

    new-instance v0, Ljp/naver/line/android/activity/setting/a;

    invoke-interface {p0}, Lml0/f;->V()LAi1/a;

    move-result-object v1

    invoke-interface {p0}, Lml0/f;->b0()LEn0/b;

    move-result-object v2

    invoke-interface {p0}, Lml0/f;->m()LHl0/m;

    move-result-object v3

    invoke-interface {p0}, Lml0/f;->I()LHl0/e;

    move-result-object v4

    new-instance v5, LGf1/a;

    invoke-direct {v5, p1}, LGf1/a;-><init>(Landroid/content/Context;)V

    invoke-direct/range {v0 .. v5}, Ljp/naver/line/android/activity/setting/a;-><init>(LAi1/a;LEn0/b;LHl0/m;LHl0/e;LGf1/a;)V

    return-object v0
.end method
