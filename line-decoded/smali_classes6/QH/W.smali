.class public final synthetic LQH/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:LaH/e;

.field public final synthetic b:LYG/b;


# direct methods
.method public synthetic constructor <init>(LaH/e;LYG/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQH/W;->a:LaH/e;

    iput-object p2, p0, LQH/W;->b:LYG/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls3/a;

    const-string v0, "$this$viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LQH/h0;

    iget-object v0, p0, LQH/W;->a:LaH/e;

    iget-object p0, p0, LQH/W;->b:LYG/b;

    invoke-direct {p1, v0, p0}, LQH/h0;-><init>(LaH/e;LYG/b;)V

    return-object p1
.end method
