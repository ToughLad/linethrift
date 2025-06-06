.class public final Lbx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbx/b$a;,
        Lbx/b$b;,
        Lbx/b$c;,
        Lbx/b$d;
    }
.end annotation


# instance fields
.field public final a:Ln/d;

.field public final b:LA50/p;

.field public final c:LNi/c;

.field public final d:Lbx/b$b;

.field public e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:LDr/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ln/d;LA50/p;LPs/m;LAT0/C;LGv0/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx/b;->a:Ln/d;

    iput-object p2, p0, Lbx/b;->b:LA50/p;

    sget-object p2, Let/a;->G5:Let/a$a;

    invoke-static {p2, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, Lbx/b;->c:LNi/c;

    new-instance p1, Lbx/b$b;

    new-instance p2, Lbx/a;

    invoke-direct {p2, p4, p5, p3, p0}, Lbx/a;-><init>(LAT0/C;LGv0/Q;LPs/m;Lbx/b;)V

    invoke-direct {p1, p0, p2}, Lbx/b$b;-><init>(Lbx/b;Lbx/a;)V

    iput-object p1, p0, Lbx/b;->d:Lbx/b$b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lbx/b;->f:LDr/a;

    iget-object p0, p0, Lbx/b;->a:Ln/d;

    invoke-static {v0, p0}, Lbx/b$a;->a(LDr/a;Ln/d;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final b(LDr/a;)V
    .locals 2

    iput-object p1, p0, Lbx/b;->f:LDr/a;

    iget-object v0, p0, Lbx/b;->a:Ln/d;

    invoke-static {p1, v0}, Lbx/b$a;->a(LDr/a;Ln/d;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lbx/b;->e:Lkotlin/Lazy;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbx/b;->a()Z

    move-result v1

    invoke-static {v0, v1}, LF01/e;->d(Lkotlin/Lazy;Z)V

    :cond_0
    iget-object v0, p0, Lbx/b;->e:Lkotlin/Lazy;

    if-eqz v0, :cond_1

    invoke-static {v0}, LF01/e;->b(Lkotlin/Lazy;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbx/b;->d:Lbx/b$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbx/b$b;->e:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_1
    return-void
.end method
