.class public final synthetic LbY/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:LbY/D;


# direct methods
.method public synthetic constructor <init>(LbY/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbY/x;->a:LbY/D;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lk/a;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget v1, p1, Lk/a;->a:I

    if-ne v1, v0, :cond_0

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    iget-object p0, p0, LbY/x;->a:LbY/D;

    invoke-virtual {p0, p1}, LbY/D;->j(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
