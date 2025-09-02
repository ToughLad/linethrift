.class public final synthetic Lcom/linecorp/square/v2/view/join/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/join/d;->a:Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lk/a;

    sget v0, Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;->V4:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lk/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/join/d;->a:Lcom/linecorp/square/v2/view/join/SquareJoinEnterCodeActivity;

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
