.class public final synthetic LbI0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LFI0/e;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/os/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(LFI0/e;Landroid/graphics/Bitmap;Landroid/os/ConditionVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbI0/q;->a:LFI0/e;

    iput-object p2, p0, LbI0/q;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, LbI0/q;->c:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LbI0/q;->a:LFI0/e;

    iget-object v1, p0, LbI0/q;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, LFI0/e;->u(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, LbI0/q;->c:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
