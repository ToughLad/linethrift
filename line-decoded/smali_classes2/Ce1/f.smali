.class public final LCe1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCe1/f$a;,
        LCe1/f$b;,
        LCe1/f$c;,
        LCe1/f$d;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;

.field public final b:LCe1/a;

.field public final c:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final d:LQi/a;

.field public final e:Ld5/f;

.field public final f:LCe1/c;

.field public final g:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LCe1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LCe1/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_selectionId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LCe1/f;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;LCe1/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    const-string v0, "groupDefaultProfileImageBo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCe1/f;->a:Ljp/naver/line/android/activity/setting/SettingsGroupProfileImageActivity;

    iput-object p2, p0, LCe1/f;->b:LCe1/a;

    new-instance p2, LQi/a;

    sget-object v0, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p2, p1, v0}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p2, p0, LCe1/f;->d:LQi/a;

    new-instance p2, LCe1/c;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "getLayoutInflater(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    invoke-direct {p2, v0, v1}, LCe1/c;-><init>(Landroid/view/LayoutInflater;LLv0/m;)V

    iput-object p2, p0, LCe1/f;->f:LCe1/c;

    new-instance v0, Landroidx/lifecycle/T;

    invoke-direct {v0}, Landroidx/lifecycle/T;-><init>()V

    iput-object v0, p0, LCe1/f;->g:Landroidx/lifecycle/T;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object v0, p0, LCe1/f;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p1, LCe1/f$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, Ld5/N$a;

    new-instance v3, LCe1/f$c;

    invoke-direct {v3, p2}, LCe1/f$c;-><init>(LCe1/c;)V

    new-instance v4, LCe1/f$b;

    invoke-direct {v4, p3, p2}, LCe1/f$b;-><init>(Landroidx/recyclerview/widget/RecyclerView;LCe1/c;)V

    new-instance v5, Ld5/O$a;

    const-class p1, LCe1/b;

    invoke-direct {v5, p1}, Ld5/O;-><init>(Ljava/lang/Class;)V

    const-class v1, Landroid/os/Parcelable;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    invoke-static {p1}, LG2/g;->e(Z)V

    sget-object v1, LCe1/f;->h:Ljava/lang/String;

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Ld5/N$a;-><init>(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;LKa1/a;Ld5/t;Ld5/O$a;)V

    new-instance p1, Ld5/H;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ld5/N$a;->f:Ld5/N$c;

    invoke-virtual {v0}, Ld5/N$a;->a()Ld5/f;

    move-result-object p1

    iput-object p1, p0, LCe1/f;->e:Ld5/f;

    new-instance p3, LCe1/f$d;

    invoke-direct {p3, p0}, LCe1/f$d;-><init>(LCe1/f;)V

    invoke-virtual {p1, p3}, Ld5/f;->b(Ld5/N$b;)V

    iput-object p1, p2, LCe1/c;->g:Ld5/f;

    return-void
.end method
