.class public final LNt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNt/a;


# instance fields
.field public final a:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/text/Spannable;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Landroid/text/Spannable;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Landroid/text/Spannable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    new-instance p1, LKf/o;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LKf/o;-><init>(I)V

    new-instance v0, LJj1/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LJj1/m;-><init>(I)V

    new-instance v1, LJj1/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LJj1/n;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNt/b;->a:Lxk1/p;

    iput-object v0, p0, LNt/b;->b:Lxk1/p;

    iput-object v1, p0, LNt/b;->c:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Editable;LFv/a;)V
    .locals 0

    iget-object p0, p0, LNt/b;->a:Lxk1/p;

    invoke-interface {p0, p1, p2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, LNt/b;->c:Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/text/Editable;)V
    .locals 1

    const-class v0, LFv/a;

    iget-object p0, p0, LNt/b;->b:Lxk1/p;

    invoke-interface {p0, p1, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
