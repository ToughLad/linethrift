.class public final synthetic LpX0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/m;


# direct methods
.method public synthetic constructor <init>(Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LpX0/d;->a:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    new-instance p1, LCh/m0;

    iget-object p0, p0, LpX0/d;->a:Lkotlin/jvm/internal/m;

    invoke-direct {p1, p0}, LCh/m0;-><init>(Lxk1/a;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
