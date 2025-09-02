.class public final LKe0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:LAe0/h;

.field public final c:LLe0/a;

.field public final d:LKe0/a;

.field public final e:Lok1/j;

.field public final f:LSl1/B;


# direct methods
.method public constructor <init>(ZLAe0/h;LLe0/a;LKe0/a;Lxk1/p;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "searchExternalChatData"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LKe0/f;->a:Z

    iput-object p2, p0, LKe0/f;->b:LAe0/h;

    iput-object p3, p0, LKe0/f;->c:LLe0/a;

    iput-object p4, p0, LKe0/f;->d:LKe0/a;

    check-cast p5, Lok1/j;

    iput-object p5, p0, LKe0/f;->e:Lok1/j;

    iput-object v0, p0, LKe0/f;->f:LSl1/B;

    return-void
.end method
