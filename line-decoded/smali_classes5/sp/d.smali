.class public abstract Lsp/d;
.super Landroidx/lifecycle/u0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsp/d;",
        "Landroidx/lifecycle/u0;",
        "Landroidx/lifecycle/J;",
        "Lsp/e;",
        "cameraViewModelExternalDependencies",
        "<init>",
        "(Lsp/e;)V",
        "camera_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/linecorp/line/camera/LineMixCamera;

.field public final c:Lsp/e;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lsp/e;)V
    .locals 2

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    iget-object v0, p1, Lsp/e;->a:Lcom/linecorp/line/camera/LineMixCamera;

    iput-object v0, p0, Lsp/d;->b:Lcom/linecorp/line/camera/LineMixCamera;

    iput-object p1, p0, Lsp/d;->c:Lsp/e;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, LAs0/f;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LAs0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lsp/d;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final h7(Lsp/d;Ljava/lang/Class;)LLo/a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsp/d;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/x0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, LLo/a;

    return-object p0
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, Lsp/d;->b:Lcom/linecorp/line/camera/LineMixCamera;

    iget-object p0, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    return-object p0
.end method
