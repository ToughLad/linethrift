.class public final Lcom/linecorp/shop/impl/theme/endpage/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/shop/impl/theme/endpage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/shop/impl/theme/endpage/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/endpage/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/a$c;->a:Lcom/linecorp/shop/impl/theme/endpage/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/shop/impl/theme/endpage/a$c;->a:Lcom/linecorp/shop/impl/theme/endpage/a;

    iget-object p1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->f8:LUm0/f;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->i8:Z

    iget-object v0, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->i2:LqW0/g;

    iget-object v1, p0, Lcom/linecorp/shop/impl/theme/endpage/a;->i1:LIl0/d;

    iget-object p1, p1, LUm0/f;->o:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, p1}, LCm1/c;->p(ILjava/lang/String;)I

    move-result p1

    sget-object v2, LUm0/z;->THEME:LUm0/z;

    invoke-interface {v0, p0, v1, p1, v2}, LqW0/g;->A(Landroid/content/Context;LIl0/d;ILUm0/z;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lh/h;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
