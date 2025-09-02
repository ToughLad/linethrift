.class public final synthetic Landroidx/fragment/app/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/c$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/y;

    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/x;->a:Landroidx/fragment/app/y;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->j0()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
