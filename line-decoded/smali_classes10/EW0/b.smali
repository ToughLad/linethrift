.class public final LEW0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQi/a;

.field public final b:LHl0/g;

.field public final c:LEW0/p;

.field public d:Lyl0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LsW0/i;LQi/a;LHl0/g;)V
    .locals 8

    const-string v0, "shopNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSuggestionStickerPackageUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LEW0/b;->a:LQi/a;

    iput-object p5, p0, LEW0/b;->b:LHl0/g;

    new-instance v7, LEW0/l;

    invoke-direct {v7, p1, p4, p3}, LEW0/l;-><init>(Landroid/content/Context;LQi/a;LsW0/i;)V

    new-instance v1, LEW0/p;

    const p5, 0x7f0b10a3

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const-string v0, "findViewById(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p5

    check-cast v4, Landroid/view/ViewStub;

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, LEW0/p;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LQi/a;LsW0/i;LEW0/l;)V

    iput-object v1, p0, LEW0/b;->c:LEW0/p;

    return-void
.end method
