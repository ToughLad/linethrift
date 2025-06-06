.class public final LMq0/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbr0/c;

.field public final b:LRr0/b;

.field public final c:LTr0/c;

.field public final d:LTr0/b;

.field public final e:LVr0/a;

.field public final f:LTr0/a;


# direct methods
.method public constructor <init>(Lbr0/c;LRr0/b;LTr0/c;LTr0/b;LVr0/a;LTr0/a;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupFeatureSetLocalDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupMemberLocalDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupAuthorityLocalDataSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/r2;->a:Lbr0/c;

    iput-object p2, p0, LMq0/r2;->b:LRr0/b;

    iput-object p3, p0, LMq0/r2;->c:LTr0/c;

    iput-object p4, p0, LMq0/r2;->d:LTr0/b;

    iput-object p5, p0, LMq0/r2;->e:LVr0/a;

    iput-object p6, p0, LMq0/r2;->f:LTr0/a;

    return-void
.end method
