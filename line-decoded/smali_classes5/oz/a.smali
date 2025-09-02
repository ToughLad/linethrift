.class public final synthetic Loz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Loz/c;


# direct methods
.method public synthetic constructor <init>(Loz/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz/a;->a:Loz/c;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 8

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Loz/a;->a:Loz/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Loz/c$a;

    new-instance v0, Loz/d;

    const-string v5, "onRootViewClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Loz/c;

    const-string v4, "onRootViewClick"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object p1, v0

    new-instance v0, Loz/e;

    const-string v5, "onReactButtonClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Loz/c;

    const-string v4, "onReactButtonClick"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v7, v0

    new-instance v0, Loz/f;

    const-string v5, "onReactButtonLongClick()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Loz/c;

    const-string v4, "onReactButtonLongClick"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p2, p1, v7, v0}, Loz/c$a;-><init>(Landroid/view/View;Loz/d;Loz/e;Loz/f;)V

    iput-object p0, v2, Loz/c;->i:Loz/c$a;

    return-void
.end method
