.class public final LXn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/U;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/camera/LineMixCamera;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/LineMixCamera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXn/e;->a:Lcom/linecorp/line/camera/LineMixCamera;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsp/b;

    sget p1, Lcom/linecorp/line/camera/LineMixCamera;->A8:I

    iget-object p0, p0, LXn/e;->a:Lcom/linecorp/line/camera/LineMixCamera;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/LineMixCamera;->H5()V

    return-void
.end method
