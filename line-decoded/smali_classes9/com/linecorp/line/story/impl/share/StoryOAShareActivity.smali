.class public final Lcom/linecorp/line/story/impl/share/StoryOAShareActivity;
.super Ln/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/story/impl/share/StoryOAShareActivity;",
        "Ln/d;",
        "<init>",
        "()V",
        "story-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic N:I


# instance fields
.field public final I:Lkotlin/Lazy;

.field public final L:LFv0/d;

.field public final M:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ln/d;-><init>()V

    sget-object v0, Lcom/linecorp/line/story/impl/share/b;->x:Lcom/linecorp/line/story/impl/share/b$a;

    sget-object v1, LUi/d;->a:LUi/d;

    invoke-static {p0, v0, v1}, LUi/c;->d(Lh/h;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/story/impl/share/StoryOAShareActivity;->I:Lkotlin/Lazy;

    new-instance v0, LFv0/d;

    invoke-direct {v0, p0}, LFv0/d;-><init>(Ln/d;)V

    iput-object v0, p0, Lcom/linecorp/line/story/impl/share/StoryOAShareActivity;->L:LFv0/d;

    new-instance v0, LCv0/k;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LCv0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/story/impl/share/StoryOAShareActivity;->M:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final E5()Lcom/linecorp/line/story/impl/share/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/story/impl/share/StoryOAShareActivity;->I:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/story/impl/share/b;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/linecorp/line/story/impl/share/StoryOAShareActivity$a;

    invoke-direct {p1, p0}, Lcom/linecorp/line/story/impl/share/StoryOAShareActivity$a;-><init>(Lcom/linecorp/line/story/impl/share/StoryOAShareActivity;)V

    new-instance v0, LW0/a;

    const v1, -0x2e20de3f    # -1.19793E11f

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v0}, Li/f;->a(Lh/h;LW0/a;)V

    invoke-virtual {p0}, Lh/h;->A5()Lh/x;

    move-result-object p1

    new-instance v0, Lbv0/b;

    invoke-direct {v0, p0}, Lbv0/b;-><init>(Lcom/linecorp/line/story/impl/share/StoryOAShareActivity;)V

    invoke-virtual {p1, p0, v0}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    new-instance v1, LWy0/a;

    const-string v6, "handleShareOptionSelectCallback(Lcom/linecorp/line/story/impl/write/model/PrivacySettingsResultData;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lcom/linecorp/line/story/impl/share/StoryOAShareActivity;

    const-string v5, "handleShareOptionSelectCallback"

    const/4 v8, 0x1

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LWy0/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, v3, Lcom/linecorp/line/story/impl/share/StoryOAShareActivity;->L:LFv0/d;

    iput-object v1, p0, LFv0/d;->d:Lkotlin/jvm/internal/m;

    invoke-virtual {v3}, Lcom/linecorp/line/story/impl/share/StoryOAShareActivity;->E5()Lcom/linecorp/line/story/impl/share/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/story/impl/share/b;->p:Landroidx/lifecycle/T;

    new-instance p1, LAT0/h;

    const/16 v0, 0xe

    invoke-direct {p1, v3, v0}, LAT0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/line/story/impl/share/StoryOAShareActivity$b;

    invoke-direct {v0, p1}, Lcom/linecorp/line/story/impl/share/StoryOAShareActivity$b;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v3, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v3}, Lcom/linecorp/line/story/impl/share/StoryOAShareActivity;->E5()Lcom/linecorp/line/story/impl/share/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/story/impl/share/b;->q:Landroidx/lifecycle/T;

    new-instance p1, LA90/c;

    const/16 v0, 0xb

    invoke-direct {p1, v3, v0}, LA90/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/line/story/impl/share/StoryOAShareActivity$b;

    invoke-direct {v0, p1}, Lcom/linecorp/line/story/impl/share/StoryOAShareActivity$b;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v3, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v3}, Lcom/linecorp/line/story/impl/share/StoryOAShareActivity;->E5()Lcom/linecorp/line/story/impl/share/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/story/impl/share/b;->r:Landroidx/lifecycle/T;

    new-instance p1, LB71/m;

    const/16 v0, 0xe

    invoke-direct {p1, v3, v0}, LB71/m;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/linecorp/line/story/impl/share/StoryOAShareActivity$b;

    invoke-direct {v0, p1}, Lcom/linecorp/line/story/impl/share/StoryOAShareActivity$b;-><init>(Lxk1/l;)V

    invoke-virtual {p0, v3, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object p0, LUu0/z;->OPEN:LUu0/z;

    const p1, 0x7f0100ad

    const v0, 0x7f010051

    invoke-static {v3, p0, p1, v0}, LUu0/c;->b(Landroid/app/Activity;LUu0/z;II)V

    sget-object p0, LUu0/z;->CLOSE:LUu0/z;

    const/4 p1, 0x0

    const v0, 0x7f0100a0

    invoke-static {v3, p0, p1, v0}, LUu0/c;->b(Landroid/app/Activity;LUu0/z;II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Ln/d;->onStart()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v0, "getWindow(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LiF/k;->m:LiF/k;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v2, v1}, LiF/e;->g(Landroid/view/Window;LiF/k;LiF/e$a;Lxk1/l;I)V

    return-void
.end method
