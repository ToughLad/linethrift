.class public final synthetic LHL/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD90/c$c;
.implements Lcom/vkey/android/bl;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LHL/j;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q3()V
    .locals 0

    iget-object p0, p0, LHL/j;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/nearby/impl/c;

    iget-object p0, p0, Lcom/linecorp/line/nearby/impl/c;->c:Lcom/linecorp/line/nearby/impl/e;

    invoke-virtual {p0}, Lcom/linecorp/line/nearby/impl/e;->C()V

    return-void
.end method

.method public i(Li90/a;)V
    .locals 0

    sget-object p1, LcL/c;->LOADING:LcL/c;

    iget-object p0, p0, LHL/j;->a:Ljava/lang/Object;

    check-cast p0, LHL/o;

    invoke-virtual {p0, p1}, LHL/o;->d(LcL/c;)V

    invoke-virtual {p0}, LHL/o;->e()V

    return-void
.end method

.method public onFileIOTaskComplete(Lcom/vkey/android/bm;)V
    .locals 0

    iget-object p0, p0, LHL/j;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/vkey/android/bu;->d(Ljava/lang/String;Lcom/vkey/android/bm;)V

    return-void
.end method
