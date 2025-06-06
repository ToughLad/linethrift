.class public final synthetic LZg1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:LZg1/c;


# direct methods
.method public synthetic constructor <init>(LZg1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZg1/b;->a:LZg1/c;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object p0, p0, LZg1/b;->a:LZg1/c;

    iget-object v0, p0, LZg1/c;->a:LWB0/T;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LWB0/T;->onDismiss()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LZg1/c;->b:J

    return-void
.end method
