.class public final LmC/l;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmC/l$a;,
        LmC/l$b;
    }
.end annotation


# static fields
.field public static final f:LmC/l$a;


# instance fields
.field public b:LVj1/c;

.field public final c:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/T;

.field public e:LmC/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LmC/l$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LmC/l;->f:LmC/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LUi/a;-><init>()V

    new-instance v0, Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LmC/l;->c:Landroidx/lifecycle/T;

    iput-object v0, p0, LmC/l;->d:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    iget-object v0, p0, LmC/l;->b:LVj1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, LVj1/c;->j:LVj1/c$a;

    if-eqz v2, :cond_1

    iget-object v3, v2, LVj1/c$a;->e:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iput-object v1, v2, LVj1/c$a;->e:Landroid/view/View;

    :cond_0
    iput-object v1, v2, LVj1/c$a;->c:LVj1/c;

    iput-object v1, v2, LVj1/c$a;->d:Landroid/view/View;

    iput-object v1, v0, LVj1/c;->j:LVj1/c$a;

    :cond_1
    iget-object v2, v0, LVj1/c;->k:LVj1/c$b;

    if-eqz v2, :cond_2

    iget-object v2, v2, LVj1/c$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, v0, LVj1/c;->k:LVj1/c$b;

    :cond_2
    iget-object v0, v0, LVj1/c;->a:Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_4
    :goto_0
    iput-object v1, p0, LmC/l;->b:LVj1/c;

    return-void
.end method

.method public final C(Z)V
    .locals 0

    iget-object p0, p0, LmC/l;->c:Landroidx/lifecycle/T;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    return-void
.end method
