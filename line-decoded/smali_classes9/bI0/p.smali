.class public final synthetic LbI0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LFI0/e;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:LbM0/a;

.field public final synthetic d:Lkotlin/jvm/internal/F;

.field public final synthetic e:Landroid/os/ConditionVariable;


# direct methods
.method public synthetic constructor <init>(LFI0/e;Landroid/graphics/Bitmap;LbM0/a;Lkotlin/jvm/internal/F;Landroid/os/ConditionVariable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbI0/p;->a:LFI0/e;

    iput-object p2, p0, LbI0/p;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, LbI0/p;->c:LbM0/a;

    iput-object p4, p0, LbI0/p;->d:Lkotlin/jvm/internal/F;

    iput-object p5, p0, LbI0/p;->e:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LbI0/p;->a:LFI0/e;

    iget-object v1, p0, LbI0/p;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, LFI0/e;->u(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LbI0/p;->d:Lkotlin/jvm/internal/F;

    iget v2, v0, Lkotlin/jvm/internal/F;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LbI0/p;->c:LbM0/a;

    invoke-virtual {v3, v1, v2}, LbM0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Lkotlin/jvm/internal/F;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkotlin/jvm/internal/F;->a:I

    iget-object p0, p0, LbI0/p;->e:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
