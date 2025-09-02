.class public final synthetic Lsk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/z;

.field public final synthetic b:Landroidx/lifecycle/J;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LUT/a;

.field public final synthetic e:Lxk1/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/z;Landroidx/lifecycle/J;Landroid/content/Context;LUT/a;Lxk1/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/c;->a:Landroidx/fragment/app/z;

    iput-object p2, p0, Lsk/c;->b:Landroidx/lifecycle/J;

    iput-object p3, p0, Lsk/c;->c:Landroid/content/Context;

    iput-object p4, p0, Lsk/c;->d:LUT/a;

    iput-object p5, p0, Lsk/c;->e:Lxk1/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LO0/O;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lsk/a;

    iget-object v0, p0, Lsk/c;->a:Landroidx/fragment/app/z;

    iget-object v1, p0, Lsk/c;->d:LUT/a;

    iget-object v2, p0, Lsk/c;->e:Lxk1/p;

    iget-object v3, p0, Lsk/c;->c:Landroid/content/Context;

    invoke-direct {p1, v3, v0, v1, v2}, Lsk/a;-><init>(Landroid/content/Context;Landroidx/fragment/app/z;LUT/a;Lxk1/p;)V

    const-string v1, "ADD_RECOMMENDED_FRIEND_REQUEST_KEY"

    iget-object p0, p0, Lsk/c;->b:Landroidx/lifecycle/J;

    invoke-virtual {v0, v1, p0, p1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    new-instance p0, Lsk/e;

    invoke-direct {p0, v0}, Lsk/e;-><init>(Landroidx/fragment/app/z;)V

    return-object p0
.end method
