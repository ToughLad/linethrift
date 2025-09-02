.class public final LhB/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeC/a;


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:Landroidx/lifecycle/K;

.field public final c:Ljava/lang/String;

.field public d:Z

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Landroidx/lifecycle/K;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhB/a;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p2, p0, LhB/a;->b:Landroidx/lifecycle/K;

    iput-object p3, p0, LhB/a;->c:Ljava/lang/String;

    iput-boolean p4, p0, LhB/a;->d:Z

    new-instance p1, LA20/p;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, LA20/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LhB/a;->e:Lkotlin/Lazy;

    new-instance p1, LAK0/B;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, LAK0/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LhB/a;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LhB/a;->b:Landroidx/lifecycle/K;

    const-string v1, "screenLifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LDm/b;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v2

    const-string v3, "getTracker(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, LDm/b;-><init>(Llf1/c;Landroidx/lifecycle/t;)V

    new-instance v0, LhB/a$a;

    invoke-direct {v0, p0}, LhB/a$a;-><init>(LhB/a;)V

    iput-object v0, v1, LDm/b;->c:LDm/f;

    return-void
.end method
