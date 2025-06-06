.class public final synthetic LOn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/browserhistory/ui/impl/a$b;

.field public final synthetic b:LRn/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/browserhistory/ui/impl/a$b;LRn/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOn/e;->a:Lcom/linecorp/line/browserhistory/ui/impl/a$b;

    iput-object p2, p0, LOn/e;->b:LRn/a$b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p1, p0, LOn/e;->a:Lcom/linecorp/line/browserhistory/ui/impl/a$b;

    iget-object p0, p0, LOn/e;->b:LRn/a$b;

    iget-object p1, p1, Lcom/linecorp/line/browserhistory/ui/impl/a$b;->B:Lcom/linecorp/line/browserhistory/ui/impl/a$h;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/browserhistory/ui/impl/a$h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method
