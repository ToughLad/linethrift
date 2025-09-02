.class public final synthetic Lnk/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lxk1/a;

.field public final synthetic b:Lkotlin/jvm/internal/H;


# direct methods
.method public synthetic constructor <init>(Lxk1/a;Lkotlin/jvm/internal/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/T;->a:Lxk1/a;

    iput-object p2, p0, Lnk/T;->b:Lkotlin/jvm/internal/H;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lnk/T;->a:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    iget-object p0, p0, Lnk/T;->b:Lkotlin/jvm/internal/H;

    iput-object p1, p0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    return-void
.end method
