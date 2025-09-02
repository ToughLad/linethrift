.class public final LuS/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LXR/e;

.field public final c:LQi/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/J;LXR/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageRenderer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuS/c;->a:Landroid/content/Context;

    iput-object p3, p0, LuS/c;->b:LXR/e;

    new-instance p1, LQi/a;

    sget-object p3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p1, p2, p3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p1, p0, LuS/c;->c:LQi/a;

    return-void
.end method


# virtual methods
.method public final a(LOD/b;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Landroid/graphics/Bitmap;LVR/c;)V
    .locals 9

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoBitmap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LOD/b;->x()LOD/b;

    move-result-object v6

    const/4 v0, 0x2

    iput v0, v6, Lnb1/c;->e:I

    const/4 v0, 0x0

    iput v0, v6, LOD/b;->T2:I

    const/4 v0, 0x0

    iput v0, v6, LOD/b;->V2:F

    invoke-virtual {v6, p2}, LOD/b;->B(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)V

    new-instance v2, Lkotlin/jvm/internal/H;

    invoke-direct {v2}, Lkotlin/jvm/internal/H;-><init>()V

    iput-object p3, v2, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    new-instance v1, LuS/c$a;

    const/4 v8, 0x0

    move-object v5, p0

    move-object v4, p1

    move-object v3, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, LuS/c$a;-><init>(Lkotlin/jvm/internal/H;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;LOD/b;LuS/c;LOD/b;LVR/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v5, LuS/c;->c:LQi/a;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method
