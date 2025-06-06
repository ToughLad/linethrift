.class public final synthetic LSE/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LSE/q;


# direct methods
.method public synthetic constructor <init>(ZLSE/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LSE/l;->a:Z

    iput-object p2, p0, LSE/l;->b:LSE/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, LSE/l;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f150d29

    goto :goto_0

    :cond_0
    const v0, 0x7f150d28

    :goto_0
    iget-object p0, p0, LSE/l;->b:LSE/q;

    invoke-virtual {p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
