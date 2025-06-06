.class public final LQz0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# instance fields
.field public final synthetic a:LQz0/w;


# direct methods
.method public constructor <init>(LQz0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQz0/v;->a:LQz0/w;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;Lz5/a;Lz5/a;)V
    .locals 0

    iget-object p0, p0, LQz0/v;->a:LQz0/w;

    if-eqz p2, :cond_0

    iget-object p1, p0, LQz0/w;->d:LQz0/w$a;

    if-eqz p1, :cond_0

    iget-object p2, p2, Lz5/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p2, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, LQz0/w;->d:LQz0/w$a;

    :cond_0
    if-eqz p3, :cond_1

    new-instance p1, LQz0/w$a;

    invoke-direct {p1, p0, p3}, LQz0/w$a;-><init>(LQz0/w;Lz5/a;)V

    iput-object p1, p0, LQz0/w;->d:LQz0/w$a;

    iget-object p2, p3, Lz5/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p2, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    invoke-static {p0, p3}, LQz0/w;->a(LQz0/w;Lz5/a;)V

    :cond_1
    return-void
.end method
