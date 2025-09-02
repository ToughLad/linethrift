.class public final synthetic Landroidx/lifecycle/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/c$b;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/f0;

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/e0;->a:Landroidx/lifecycle/f0;

    invoke-static {p0}, Landroidx/lifecycle/f0;->a(Landroidx/lifecycle/f0;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
