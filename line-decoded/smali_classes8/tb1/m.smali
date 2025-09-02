.class public final Ltb1/m;
.super Ltb1/x;
.source "SourceFile"


# instance fields
.field public final i:LQi/a;


# direct methods
.method public constructor <init>(Ljp/naver/gallery/list/ChatLinkMediaListFragment;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lyb1/c;Ljp/naver/gallery/list/ChatLinkMediaListFragment$a;Ljp/naver/gallery/list/ChatLinkMediaListFragment$b;)V
    .locals 10

    const-string v0, "chatData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LAb1/a$a;->LINK:LAb1/a$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Ltb1/x;-><init>(Landroidx/fragment/app/k;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lyb1/c;LAb1/a$a;Lxk1/l;Lxk1/l;)V

    new-instance p2, LQi/a;

    sget-object p3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p2, p1, p3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p2, p0, Ltb1/m;->i:LQi/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltb1/y$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sections"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltb1/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ltb1/m$a;-><init>(Ljava/util/List;Ltb1/m;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Ltb1/m;->i:LQi/a;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
