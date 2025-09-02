.class public final synthetic LML/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LML/j;

.field public final synthetic b:LlM/a;

.field public final synthetic c:LDe/m;

.field public final synthetic d:Landroidx/lifecycle/t;


# direct methods
.method public synthetic constructor <init>(LML/j;LlM/a;LDe/m;Landroidx/lifecycle/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LML/i;->a:LML/j;

    iput-object p2, p0, LML/i;->b:LlM/a;

    iput-object p3, p0, LML/i;->c:LDe/m;

    iput-object p4, p0, LML/i;->d:Landroidx/lifecycle/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, LML/i;->b:LlM/a;

    iget-object v1, p0, LML/i;->c:LDe/m;

    iget-object v2, p0, LML/i;->a:LML/j;

    iget-object p0, p0, LML/i;->d:Landroidx/lifecycle/t;

    invoke-static {v2, v0, v1, p0, p1}, LML/j;->j(LML/j;LlM/a;LDe/m;Landroidx/lifecycle/t;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
