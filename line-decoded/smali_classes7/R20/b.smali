.class public final synthetic LR20/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/main/ui/b;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/main/ui/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR20/b;->a:Lcom/linecorp/line/pay/main/ui/b;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LR20/b;->a:Lcom/linecorp/line/pay/main/ui/b;

    iput-boolean v0, p0, Lcom/linecorp/line/pay/main/ui/b;->t:Z

    return-void
.end method
