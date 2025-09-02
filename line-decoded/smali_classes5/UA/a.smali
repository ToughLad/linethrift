.class public final LUA/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZB/a;


# instance fields
.field public final a:LPs/w;

.field public b:LBt/c;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(LZB/a$a;LPs/w;)V
    .locals 1

    const-string v0, "chatRoomMessageListViewPropertiesGetter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LUA/a;->a:LPs/w;

    iget-object p2, p1, LZB/a$a;->a:Landroid/view/View;

    iput-object p2, p0, LUA/a;->c:Landroid/view/View;

    iget-object p2, p1, LZB/a$a;->b:Landroid/view/View;

    iput-object p2, p0, LUA/a;->d:Landroid/view/View;

    iget-object p1, p1, LZB/a$a;->c:Landroid/view/View;

    iput-object p1, p0, LUA/a;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(LBt/c;)V
    .locals 3

    const-string v0, "contextMenuType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LUA/a;->b:LBt/c;

    iget-object v0, p0, LUA/a;->a:LPs/w;

    invoke-interface {v0}, LPs/w;->l()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, LPs/w;->A()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    sget-object v2, LBt/c;->SCREENSHOT:LBt/c;

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    iget-object p0, p0, LUA/a;->c:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LUA/a;->b:LBt/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LUA/a;->a(LBt/c;)V

    return-void
.end method
