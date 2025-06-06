.class public final Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;-><init>(Lsp/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel$e;->a:Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;

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

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel$e;->a:Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;

    invoke-static {p0}, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;->i7(Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;)V

    return-void
.end method
