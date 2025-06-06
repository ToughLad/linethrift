.class public final Lek0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek0/c$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/LineApplication;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:LTj0/f;

.field public final g:Z

.field public final h:LQj0/f;

.field public final i:LQj0/g;

.field public final j:LCq0/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/android/LineApplication;Ljava/lang/String;ZZZLTj0/f;Z)V
    .locals 8

    new-instance v0, LQj0/f;

    sget-object v1, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LtQ/g;

    new-instance v2, LZj0/a;

    new-instance v3, LYj0/b;

    sget-object v4, Lrg1/q;->T:Lrg1/q$a;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrg1/q;

    sget-object v6, Lrg1/B0;->c:Lrg1/B0;

    invoke-static {v6, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrg1/q;

    invoke-direct {v3, v5, v7}, LYj0/b;-><init>(Lrg1/q;Lrg1/q;)V

    invoke-direct {v2, p3, v3}, LZj0/a;-><init>(ZLYj0/b;)V

    invoke-direct {v0, v1, v2}, LQj0/f;-><init>(LtQ/g;LZj0/a;)V

    new-instance v1, LQj0/g;

    new-instance v2, LYj0/b;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrg1/q;

    invoke-static {v6, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrg1/q;

    invoke-direct {v2, v3, v5}, LYj0/b;-><init>(Lrg1/q;Lrg1/q;)V

    new-instance v3, LYj0/a;

    invoke-static {v4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrg1/q;

    invoke-static {v6, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrg1/q;

    invoke-direct {v3, p1, v4, v5}, LYj0/a;-><init>(Landroid/app/Application;Lrg1/q;Lrg1/q;)V

    new-instance v4, LZj0/b;

    invoke-direct {v4}, LZj0/b;-><init>()V

    sget-object v5, Lcom/linecorp/line/shopdata/sticon/cache/a;->h:Lcom/linecorp/line/shopdata/sticon/cache/a$a;

    invoke-static {v5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqn0/c;

    invoke-direct {v1, v2, v3, v4, v5}, LQj0/g;-><init>(LYj0/b;LYj0/a;LZj0/b;Lqn0/c;)V

    new-instance v2, LCq0/j0;

    new-instance v3, LMC/d;

    new-instance v4, LqC/b;

    new-instance v5, LpC/e;

    const v6, 0x7f151433

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, LpC/e;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, p1, v5}, LqC/b;-><init>(Landroid/content/Context;LpC/e;)V

    new-instance v5, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;

    new-instance v6, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    sget-object v7, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v7, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsq0/a;

    invoke-direct {v6, v7}, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;-><init>(Lsq0/a;)V

    invoke-direct {v5, v6}, Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;-><init>(Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;)V

    invoke-direct {v3, v4, v5}, LMC/d;-><init>(LqC/b;Lcom/linecorp/square/v2/bo/notification/setting/SquareMessageCountBadgeTypeSettingBo;)V

    invoke-direct {v2, v3}, LCq0/j0;-><init>(LMC/d;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek0/c$a;->a:Ljp/naver/line/android/LineApplication;

    iput-object p2, p0, Lek0/c$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lek0/c$a;->c:Z

    iput-boolean p4, p0, Lek0/c$a;->d:Z

    iput-boolean p5, p0, Lek0/c$a;->e:Z

    iput-object p6, p0, Lek0/c$a;->f:LTj0/f;

    iput-boolean p7, p0, Lek0/c$a;->g:Z

    iput-object v0, p0, Lek0/c$a;->h:LQj0/f;

    iput-object v1, p0, Lek0/c$a;->i:LQj0/g;

    iput-object v2, p0, Lek0/c$a;->j:LCq0/j0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v9, Ldk0/b;

    iget-object p1, p0, Lek0/c$a;->a:Ljp/naver/line/android/LineApplication;

    invoke-direct {v9, p1}, Ldk0/b;-><init>(Ljp/naver/line/android/LineApplication;)V

    new-instance v0, Lek0/c;

    iget-boolean v10, p0, Lek0/c$a;->g:Z

    iget-object v11, p0, Lek0/c$a;->j:LCq0/j0;

    iget-object v1, p0, Lek0/c$a;->a:Ljp/naver/line/android/LineApplication;

    iget-object v2, p0, Lek0/c$a;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lek0/c$a;->c:Z

    iget-boolean v4, p0, Lek0/c$a;->e:Z

    iget-boolean v5, p0, Lek0/c$a;->d:Z

    iget-object v6, p0, Lek0/c$a;->f:LTj0/f;

    iget-object v7, p0, Lek0/c$a;->h:LQj0/f;

    iget-object v8, p0, Lek0/c$a;->i:LQj0/g;

    invoke-direct/range {v0 .. v11}, Lek0/c;-><init>(Ljp/naver/line/android/LineApplication;Ljava/lang/String;ZZZLTj0/f;LQj0/f;LQj0/g;Ldk0/b;ZLCq0/j0;)V

    return-object v0
.end method
