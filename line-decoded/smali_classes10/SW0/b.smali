.class public final LSW0/b;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lln0/B$b;",
        "LUW0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:LSW0/b$a;


# instance fields
.field public final e:LRW0/c;

.field public final f:LcZ0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSW0/b$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, LSW0/b;->g:LSW0/b$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/n;LRW0/c;)V
    .locals 1

    sget-object v0, LSW0/b;->g:LSW0/b$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p2, p0, LSW0/b;->e:LRW0/c;

    sget-object p2, LcZ0/f;->a:LcZ0/f$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LcZ0/f;

    invoke-interface {p2, p1}, LcZ0/f;->a(Landroid/content/Context;)LCX0/A;

    move-result-object p1

    iput-object p1, p0, LSW0/b;->f:LcZ0/e;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 1

    check-cast p1, LUW0/a;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getItem(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lln0/B$b;

    sget-object p2, LUW0/a$a;->LOADING:LUW0/a$a;

    iput-object p2, p1, LUW0/a;->B:LUW0/a$a;

    new-instance p2, LRX0/e;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1, p0}, LRX0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LUW0/a;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, LUW0/a;->q0(Lln0/B$b;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    new-instance p2, LUW0/a;

    const v0, 0x7f0e0a5b

    const/4 v1, 0x0

    const-string v2, "inflate(...)"

    invoke-static {p1, v0, p1, v1, v2}, LXf/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    new-instance v0, LA51/b;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LA51/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LSW0/b;->f:LcZ0/e;

    invoke-direct {p2, p1, p0, v0}, LUW0/a;-><init>(Landroid/view/View;LcZ0/e;LA51/b;)V

    return-object p2
.end method
