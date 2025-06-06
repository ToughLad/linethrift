.class public final LAx/W$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAx/W;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAx/W;


# direct methods
.method public constructor <init>(LAx/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAx/W$f;->a:LAx/W;

    return-void
.end method


# virtual methods
.method public final h(LMt/a;)V
    .locals 1

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAx/W$f;->a:LAx/W;

    iget-object p0, p0, LAx/W;->I0:LBx/d;

    if-eqz p0, :cond_1

    iget-boolean p1, p1, LMt/a;->b:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, LBx/d;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
