.class public final LY40/d$a;
.super Lh10/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY40/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh10/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LY40/d;


# direct methods
.method public constructor <init>(LY40/d;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LY40/d$a;->b:LY40/d;

    invoke-direct {p0, p2}, Lh10/c;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, LY40/d$a;->b:LY40/d;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY40/d;->a:Lcom/linecorp/line/pay/transact/charge/a;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/charge/a;->t8:Ljava/lang/String;

    return-void

    :cond_0
    iget-object p0, p0, LY40/d;->a:Lcom/linecorp/line/pay/transact/charge/a;

    invoke-virtual {p0, p3}, LX00/j;->o6(Ljava/lang/Throwable;)V

    return-void
.end method
