.class public final synthetic LJv0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/D;

.field public final synthetic b:LJv0/e;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/D;LJv0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJv0/c;->a:Lkotlin/jvm/internal/D;

    iput-object p2, p0, LJv0/c;->b:LJv0/e;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LJv0/c;->a:Lkotlin/jvm/internal/D;

    iget-boolean p1, p1, Lkotlin/jvm/internal/D;->a:Z

    if-nez p1, :cond_0

    iget-object p0, p0, LJv0/c;->b:LJv0/e;

    iget-object p0, p0, LJv0/e;->d:Lxk1/l;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
