.class public final Lxp0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJz0/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxp0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lxp0/n;


# direct methods
.method public constructor <init>(Lxp0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp0/n$a;->a:Lxp0/n;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxp0/n$a;->a:Lxp0/n;

    iget-object p0, p0, Lxp0/n;->m:LCz0/a;

    invoke-interface {p0, p1}, LCz0/a;->p(Landroid/content/Intent;)V

    return-void
.end method
