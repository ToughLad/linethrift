.class public final synthetic Lcx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcx/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcx/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx/b;->a:Lcx/d;

    iput-object p2, p0, Lcx/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcx/b;->a:Lcx/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcx/k;

    const/4 v0, 0x0

    iget-object p0, p0, Lcx/b;->b:Ljava/lang/String;

    invoke-direct {p2, p1, p0, v0}, Lcx/k;-><init>(Lcx/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Lcx/d;->l(Lxk1/l;)V

    return-void
.end method
