.class public final synthetic LOl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:LOl/i;


# direct methods
.method public synthetic constructor <init>(LOl/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOl/g;->a:LOl/i;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LOl/g;->a:LOl/i;

    iget-object p0, p0, LOl/i;->h:Lzm/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lzm/a;->j7(Z)V

    return-void
.end method
