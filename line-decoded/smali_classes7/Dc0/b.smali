.class public final synthetic LDc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:LDc0/a;

.field public final synthetic b:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(LDc0/a;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc0/b;->a:LDc0/a;

    iput-object p2, p0, LDc0/b;->b:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LDc0/b;->a:LDc0/a;

    invoke-virtual {p1}, LDc0/a;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LDc0/b;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void
.end method
