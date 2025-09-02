.class public final Lxq0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbr0/c;

.field public final b:LD11/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD11/a;"
        }
    .end annotation
.end field

.field public final c:LRr0/b;

.field public final d:LTr0/c;

.field public final e:LTr0/b;

.field public final f:LAo/f;

.field public final g:LXr0/a;

.field public final h:Lsq0/a;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;LRr0/b;LTr0/c;LTr0/b;LAo/f;LXr0/a;Lsq0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr0/c;",
            "LD11/a;",
            "LRr0/b;",
            "LTr0/c;",
            "LTr0/b;",
            "LAo/f;",
            "LXr0/a;",
            "Lsq0/a;",
            ")V"
        }
    .end annotation

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupLocalDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupFeatureSetLocalDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareGoogleAdOptionsLocalDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareSettingKeyValueLocalDataSource"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureConfiguration"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq0/c;->a:Lbr0/c;

    iput-object p2, p0, Lxq0/c;->b:LD11/a;

    iput-object p3, p0, Lxq0/c;->c:LRr0/b;

    iput-object p4, p0, Lxq0/c;->d:LTr0/c;

    iput-object p5, p0, Lxq0/c;->e:LTr0/b;

    iput-object p6, p0, Lxq0/c;->f:LAo/f;

    iput-object p7, p0, Lxq0/c;->g:LXr0/a;

    iput-object p8, p0, Lxq0/c;->h:Lsq0/a;

    return-void
.end method
