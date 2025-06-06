.class public final synthetic LOf0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LOf0/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LOf0/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOf0/a;->a:LOf0/c;

    iput-object p2, p0, LOf0/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LOf0/a;->a:LOf0/c;

    iget-object p1, p1, LOf0/c;->a:Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;

    const-string p2, "mid"

    iget-object p0, p0, LOf0/a;->b:Ljava/lang/String;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->y3()Lsg0/c;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v0, Lsg0/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lsg0/k;-><init>(Lsg0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
