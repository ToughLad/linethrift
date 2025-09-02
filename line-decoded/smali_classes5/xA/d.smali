.class public final synthetic LxA/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LxA/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LAr/e;


# direct methods
.method public synthetic constructor <init>(LxA/i;Ljava/lang/String;LAr/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxA/d;->a:LxA/i;

    iput-object p2, p0, LxA/d;->b:Ljava/lang/String;

    iput-object p3, p0, LxA/d;->c:LAr/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p2, p0, LxA/d;->a:LxA/i;

    iget-object v0, p2, LxA/i;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw/e;

    sget-object v1, Lhw/a;->NONE:Lhw/a;

    iget-object v2, p0, LxA/d;->c:LAr/e;

    iget-object p2, p2, LxA/i;->a:Landroid/content/Context;

    iget-object p0, p0, LxA/d;->b:Ljava/lang/String;

    invoke-interface {v0, p2, p0, v2, v1}, Lgw/e;->a(Landroid/content/Context;Ljava/lang/String;LAr/e;Lhw/a;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
