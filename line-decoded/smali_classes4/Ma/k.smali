.class public final synthetic LMa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:LMa/n;


# direct methods
.method public synthetic constructor <init>(LMa/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/k;->a:LMa/n;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, LMa/k;->a:LMa/n;

    iput-boolean v0, p0, LMa/n;->m:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LMa/n;->o:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LMa/n;->t(Z)V

    return-void
.end method
