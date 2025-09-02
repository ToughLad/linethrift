.class public final synthetic LbY0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LbY0/e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LbY0/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbY0/d;->a:LbY0/e;

    iput p2, p0, LbY0/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LbY0/d;->a:LbY0/e;

    iget-object v1, v0, LbY0/e;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget p0, p0, LbY0/d;->b:I

    sub-int/2addr p0, v1

    iget v1, v0, LbY0/e;->s:I

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, LbY0/e;->d(I)V

    return-void
.end method
