.class public final LDz/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:LQi/a;

.field public final c:LYr/b;

.field public final d:LPs/B0;

.field public final e:LSl1/B;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LQi/a;LYr/b;LPs/B0;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "messageDataManagerAccessor"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "refreshActivityRequestListener"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDz/d;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, LDz/d;->b:LQi/a;

    iput-object p3, p0, LDz/d;->c:LYr/b;

    iput-object p4, p0, LDz/d;->d:LPs/B0;

    iput-object v0, p0, LDz/d;->e:LSl1/B;

    return-void
.end method
