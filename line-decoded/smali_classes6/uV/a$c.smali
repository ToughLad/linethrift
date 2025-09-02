.class public final LuV/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taboola/lite_sdk/OnTBLTWAListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuV/a;-><init>(Landroid/view/LayoutInflater;Landroidx/lifecycle/J;Landroid/view/ViewGroup;LwV/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LuV/a;


# direct methods
.method public constructor <init>(LuV/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuV/a$c;->a:LuV/a;

    return-void
.end method


# virtual methods
.method public final onTaboolaSharePressed(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LuV/a$c;->a:LuV/a;

    iget-object p0, p0, LuV/a;->a:LwV/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LwV/a;->b:LtV/a;

    invoke-interface {p0, p1, p2}, LtV/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
