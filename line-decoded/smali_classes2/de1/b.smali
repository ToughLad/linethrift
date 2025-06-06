.class public final Lde1/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde1/b$a;,
        Lde1/b$b;
    }
.end annotation


# static fields
.field public static final A:Lde1/b$a;


# instance fields
.field public final b:Lee1/a;

.field public final c:LFZ/e;

.field public final d:Lde1/b$b;

.field public final e:LYU/a;

.field public final f:LCa0/i;

.field public final g:LSl1/B;

.field public final h:Lde1/a;

.field public final i:Lkotlin/Lazy;

.field public final j:Lde1/p;

.field public final k:LVl1/T0;

.field public final l:LVl1/T0;

.field public final m:LVl1/T0;

.field public final n:LVl1/T0;

.field public final o:LVl1/T0;

.field public final p:LVl1/T0;

.field public final q:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Lfe1/b;",
            ">;"
        }
    .end annotation
.end field

.field public final r:LVl1/T0;

.field public final s:LMq0/U;

.field public final t:Lde1/l;

.field public final x:LMq0/U;

.field public final y:Lde1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde1/b$a;

    invoke-direct {v0}, Lde1/b$a;-><init>()V

    sput-object v0, Lde1/b;->A:Lde1/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lee1/a;LFZ/e;Lde1/b$b;LYU/a;LCa0/i;Lde1/a;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    sget-object v2, LSl1/Y;->a:Lcm1/c;

    .line 2
    sget-object v2, Lcm1/b;->c:Lcm1/b;

    .line 3
    const-string v3, "oaNewReleaseBadgeDataManager"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "myProfileManager"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ioDispatcher"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LUi/a;-><init>()V

    .line 5
    iput-object p1, p0, Lde1/b;->b:Lee1/a;

    .line 6
    iput-object p2, p0, Lde1/b;->c:LFZ/e;

    .line 7
    iput-object p3, p0, Lde1/b;->d:Lde1/b$b;

    .line 8
    iput-object p4, p0, Lde1/b;->e:LYU/a;

    .line 9
    iput-object p5, p0, Lde1/b;->f:LCa0/i;

    .line 10
    iput-object v2, p0, Lde1/b;->g:LSl1/B;

    .line 11
    iput-object p6, p0, Lde1/b;->h:Lde1/a;

    .line 12
    new-instance p2, LA50/j;

    const/16 p3, 0x1b

    invoke-direct {p2, p0, p3}, LA50/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde1/b;->i:Lkotlin/Lazy;

    .line 13
    new-instance p2, Lde1/p;

    invoke-direct {p2, p1, p0}, Lde1/p;-><init>(Lee1/a;Lde1/b;)V

    iput-object p2, p0, Lde1/b;->j:Lde1/p;

    .line 14
    const-string p1, ""

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p3

    iput-object p3, p0, Lde1/b;->k:LVl1/T0;

    .line 15
    iput-object p3, p0, Lde1/b;->l:LVl1/T0;

    .line 16
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p3

    iput-object p3, p0, Lde1/b;->m:LVl1/T0;

    .line 17
    iput-object p3, p0, Lde1/b;->n:LVl1/T0;

    .line 18
    new-instance p3, Lfe1/a;

    sget-object p4, Lik1/B;->a:Lik1/B;

    .line 19
    invoke-direct {p3, p4, p1, v0}, Lfe1/a;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 20
    invoke-static {p3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p3

    iput-object p3, p0, Lde1/b;->o:LVl1/T0;

    .line 21
    new-instance p5, Lfe1/a;

    .line 22
    invoke-direct {p5, p4, p1, v0}, Lfe1/a;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 23
    invoke-static {p5}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p5

    iput-object p5, p0, Lde1/b;->p:LVl1/T0;

    .line 24
    new-instance v2, Lde1/g;

    .line 25
    const-class v5, Lde1/b;

    const-string v6, "createOaFriendSection"

    const/4 v3, 0x3

    const-string v7, "createOaFriendSection(Ljp/naver/line/android/activity/oalist/model/dto/OaSectionContent;Ljp/naver/line/android/activity/oalist/model/dto/OaSectionContent;)Ljp/naver/line/android/activity/oalist/model/dto/OaSectionItem;"

    const/4 v8, 0x4

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    new-instance p0, LMq0/U;

    invoke-direct {p0, p3, p5, v2, v1}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-static {p0}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p0

    iput-object p0, v4, Lde1/b;->q:LVl1/i;

    .line 28
    new-instance p0, Lfe1/a;

    .line 29
    invoke-direct {p0, p4, p1, v0}, Lfe1/a;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    .line 30
    invoke-static {p0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p0

    iput-object p0, v4, Lde1/b;->r:LVl1/T0;

    .line 31
    new-instance p1, Lde1/h;

    const/4 p4, 0x3

    const/4 p6, 0x0

    .line 32
    invoke-direct {p1, p4, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 33
    new-instance v2, LMq0/U;

    iget-object p2, p2, Lde1/p;->d:LRk/h;

    invoke-direct {v2, p0, p2, p1, v1}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    iput-object v2, v4, Lde1/b;->s:LMq0/U;

    .line 35
    new-instance p0, Lde1/l;

    invoke-direct {p0, p3, v0}, Lde1/l;-><init>(LVl1/i;I)V

    .line 36
    iput-object p0, v4, Lde1/b;->t:Lde1/l;

    .line 37
    new-instance p0, LVl1/n;

    invoke-direct {p0, p5, v1}, LVl1/n;-><init>(Ljava/lang/Object;I)V

    .line 38
    new-instance p1, Lde1/n;

    invoke-direct {p1, p2}, Lde1/n;-><init>(LRk/h;)V

    .line 39
    new-instance p2, Lde1/j;

    .line 40
    invoke-direct {p2, p4, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 41
    new-instance p3, LMq0/U;

    invoke-direct {p3, p0, p1, p2, v1}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    iput-object p3, v4, Lde1/b;->x:LMq0/U;

    .line 43
    new-instance p0, Lde1/c;

    invoke-direct {p0, v4}, Lde1/c;-><init>(Lde1/b;)V

    iput-object p0, v4, Lde1/b;->y:Lde1/c;

    return-void
.end method
