.class public final LPs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPs/d;


# instance fields
.field public final a:LQ01/s;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:LPs/e$a;


# direct methods
.method public constructor <init>(LQ01/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPs/e;->a:LQ01/s;

    iget-object p1, p1, LQ01/s;->b:Landroid/view/ViewGroup;

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LPs/e;->b:Landroid/widget/LinearLayout;

    new-instance p1, LPs/e$a;

    invoke-direct {p1, p0}, LPs/e$a;-><init>(LPs/e;)V

    iput-object p1, p0, LPs/e;->c:LPs/e$a;

    return-void
.end method


# virtual methods
.method public final a()LPs/e$a;
    .locals 0

    iget-object p0, p0, LPs/e;->c:LPs/e$a;

    return-object p0
.end method

.method public final getRoot()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, LPs/e;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method
