.class public final synthetic Lz20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lz20/b;


# direct methods
.method public synthetic constructor <init>(Lz20/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz20/a;->a:Lz20/b;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lz20/a;->a:Lz20/b;

    iget-object p1, p0, Lz20/b;->d:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout$b;

    iget-object p0, p0, Lz20/b;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpAddressLayout$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
