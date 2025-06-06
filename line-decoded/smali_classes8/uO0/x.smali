.class public final LuO0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;

.field public final b:Ljava/lang/String;

.field public final c:LvO0/a;

.field public final d:LuO0/d;

.field public final e:LuO0/h;

.field public final f:LuO0/f;

.field public final g:LuO0/z;

.field public final h:LuO0/b;

.field public final i:LuO0/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;Ljava/lang/String;LvO0/a;LuO0/d;LuO0/h;LuO0/f;LuO0/z;LuO0/b;LuO0/c;)V
    .locals 1

    const-string v0, "requestKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuO0/x;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;

    iput-object p2, p0, LuO0/x;->b:Ljava/lang/String;

    iput-object p3, p0, LuO0/x;->c:LvO0/a;

    iput-object p4, p0, LuO0/x;->d:LuO0/d;

    iput-object p5, p0, LuO0/x;->e:LuO0/h;

    iput-object p6, p0, LuO0/x;->f:LuO0/f;

    iput-object p7, p0, LuO0/x;->g:LuO0/z;

    iput-object p8, p0, LuO0/x;->h:LuO0/b;

    iput-object p9, p0, LuO0/x;->i:LuO0/c;

    sget-object p2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p3

    new-instance p4, LuO0/x$a;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p2, p5, p0}, LuO0/x$a;-><init>(Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;Landroidx/lifecycle/t$b;Lkotlin/coroutines/Continuation;LuO0/x;)V

    const/4 p0, 0x3

    invoke-static {p3, p5, p5, p4, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final a(LuO0/x;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "template_result_key"

    sget-object v1, LdO0/a$a;->a:LdO0/a$a;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, LuO0/x;->a:Lcom/linecorp/line/voomcamera/template/ui/impl/TemplateHostFragment;

    iget-object p0, p0, LuO0/x;->b:Ljava/lang/String;

    invoke-static {v0, v1, p0}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    return-void
.end method
