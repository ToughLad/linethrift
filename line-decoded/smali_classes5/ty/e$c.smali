.class public final Lty/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty/e;->u0(Lxk1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lty/e;

.field public final synthetic b:Lxk1/l;


# direct methods
.method public constructor <init>(Lty/e;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty/e$c;->a:Lty/e;

    iput-object p2, p0, Lty/e$c;->b:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    const-string v0, "$this$doOnPreDrawOnceWithResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lty/e$c;->a:Lty/e;

    iget-object v0, v0, Lty/e;->f8:LXt/h;

    iget-object p0, p0, Lty/e$c;->b:Lxk1/l;

    invoke-interface {v0, p1, p0}, LXt/h;->b(Landroid/widget/FrameLayout;Lxk1/l;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
