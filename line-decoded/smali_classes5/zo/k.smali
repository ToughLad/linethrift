.class public final Lzo/k;
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
.field public final synthetic a:Lzo/n;

.field public final synthetic b:Lcom/linecorp/line/camera/LineMixCamera;


# direct methods
.method public constructor <init>(Lzo/n;Lcom/linecorp/line/camera/LineMixCamera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo/k;->a:Lzo/n;

    iput-object p2, p0, Lzo/k;->b:Lcom/linecorp/line/camera/LineMixCamera;

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

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lzo/k;->b:Lcom/linecorp/line/camera/LineMixCamera;

    iget-object p0, p0, Lzo/k;->a:Lzo/n;

    invoke-static {p0, v0, p1}, Lzo/n;->a(Lzo/n;Lcom/linecorp/line/camera/LineMixCamera;Ljava/lang/String;)V

    return-void
.end method
