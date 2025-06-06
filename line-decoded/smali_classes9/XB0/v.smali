.class public final LXB0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlC0/d;


# instance fields
.field public final synthetic a:LXB0/q;


# direct methods
.method public constructor <init>(LXB0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXB0/v;->a:LXB0/q;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c([LGi1/c;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LXB0/v;->a:LXB0/q;

    iget-object p0, p0, LXB0/q;->y:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    new-instance v0, LDx0/e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, LDx0/e;-><init>(LDx0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "profile"

    iput-object v1, v0, LDx0/e;->c:Ljava/lang/String;

    const-string v1, "temp"

    iput-object v1, v0, LDx0/e;->d:Ljava/lang/String;

    iget-object p1, p1, LGi1/c;->c:Ljava/lang/String;

    iput-object p1, v0, LDx0/e;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->t7(LDx0/e;)V

    return-void
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, LXB0/v;->a:LXB0/q;

    iget-object p0, p0, LXB0/q;->y:Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/line/userprofile/impl/viewmodel/deco/UserProfileDecoViewModel;->A:Landroidx/lifecycle/T;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
