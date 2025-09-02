.class public final synthetic LmY0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LmY0/s;

.field public final synthetic c:LmY0/n;


# direct methods
.method public synthetic constructor <init>(ZLmY0/s;LmY0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LmY0/r;->a:Z

    iput-object p2, p0, LmY0/r;->b:LmY0/s;

    iput-object p3, p0, LmY0/r;->c:LmY0/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, LmY0/r;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LmY0/r;->b:LmY0/s;

    iget-object p0, p0, LmY0/r;->c:LmY0/n;

    iget-object p1, p1, LmY0/s;->A:Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment$b;

    invoke-virtual {p1, p0}, Lcom/linecorp/shop/impl/theme/dynamictheme/DynamicThemeFragment$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
