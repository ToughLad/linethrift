.class public final LPN0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPN0/b;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lkotlin/jvm/internal/F;

.field public final synthetic c:Lkotlin/jvm/internal/F;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/F;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPN0/b$a;->a:Landroid/view/View;

    iput-object p2, p0, LPN0/b$a;->b:Lkotlin/jvm/internal/F;

    iput-object p3, p0, LPN0/b$a;->c:Lkotlin/jvm/internal/F;

    iput-object p4, p0, LPN0/b$a;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LPN0/b$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, LPN0/b$a;->b:Lkotlin/jvm/internal/F;

    iput v1, v2, Lkotlin/jvm/internal/F;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, LPN0/b$a;->c:Lkotlin/jvm/internal/F;

    iput v0, v1, Lkotlin/jvm/internal/F;->a:I

    iget v0, v2, Lkotlin/jvm/internal/F;->a:I

    iget v1, v1, Lkotlin/jvm/internal/F;->a:I

    iget-object p0, p0, LPN0/b$a;->d:Landroid/view/View;

    invoke-static {p0, v0, v1}, LPN0/c;->a(Landroid/view/View;II)V

    return-void
.end method
