.class public final synthetic LKl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:LKl/g;


# direct methods
.method public synthetic constructor <init>(LKl/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKl/e;->a:LKl/g;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LKl/e;->a:LKl/g;

    iget-object p0, p0, LKl/g;->h:Lzm/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lzm/a;->j7(Z)V

    return-void
.end method
