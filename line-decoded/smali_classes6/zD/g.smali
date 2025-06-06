.class public final synthetic LzD/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/a;


# instance fields
.field public final synthetic a:LzD/h$a;


# direct methods
.method public synthetic constructor <init>(LzD/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzD/g;->a:LzD/h$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/content/res/Configuration;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LzD/g;->a:LzD/h$a;

    iget-object p1, p0, LzD/h$a;->b:LVl1/T0;

    iget-object p0, p0, LzD/h$a;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 p0, 0x0

    invoke-static {v0, p1, p0}, LB/E0;->d(ZLVl1/T0;Ljava/lang/Object;)V

    return-void
.end method
