.class public final Lrw0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJz0/f$c;


# instance fields
.field public final synthetic a:Lrw0/g;


# direct methods
.method public constructor <init>(Lrw0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw0/h;->a:Lrw0/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrw0/h;->a:Lrw0/g;

    iget-object p0, p0, Lrw0/g;->B:LIz0/z;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LIz0/z;->p(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p0, "postActivityHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
