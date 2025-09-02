.class public final synthetic LmY0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LmY0/w;

.field public final synthetic b:LmY0/v;

.field public final synthetic c:LmY0/n;


# direct methods
.method public synthetic constructor <init>(LmY0/w;LmY0/v;LmY0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmY0/u;->a:LmY0/w;

    iput-object p2, p0, LmY0/u;->b:LmY0/v;

    iput-object p3, p0, LmY0/u;->c:LmY0/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LmY0/u;->a:LmY0/w;

    invoke-virtual {p1}, LmY0/w;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LmY0/u;->b:LmY0/v;

    iget-object p1, p1, LmY0/v;->a:Lcom/linecorp/shop/impl/theme/dynamictheme/b;

    iget-object p0, p0, LmY0/u;->c:LmY0/n;

    invoke-virtual {p1, p0}, Lcom/linecorp/shop/impl/theme/dynamictheme/b;->E(LmY0/n;)V

    :cond_0
    return-void
.end method
