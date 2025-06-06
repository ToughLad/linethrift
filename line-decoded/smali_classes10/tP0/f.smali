.class public final LtP0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtP0/f$a;,
        LtP0/f$b;
    }
.end annotation


# static fields
.field public static final d:[LLv0/h;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:LtP0/f$a;

.field public c:LuP0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, LmQ0/d;->a:Ljava/util/Set;

    const v2, 0x7f0b062c

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0}, [LLv0/h;

    move-result-object v0

    sput-object v0, LtP0/f;->d:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/T;Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtP0/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LtP0/f$a;

    invoke-direct {v0, p2}, LtP0/f$a;-><init>(Landroidx/lifecycle/T;)V

    iput-object v0, p0, LtP0/f;->b:LtP0/f$a;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p1, Lq20/w;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lq20/w;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LtP0/f$c;

    invoke-direct {p0, p1}, LtP0/f$c;-><init>(Lq20/w;)V

    invoke-virtual {p2, p3, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
