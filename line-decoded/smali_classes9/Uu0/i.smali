.class public final synthetic LUu0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:LUu0/j;


# direct methods
.method public synthetic constructor <init>(LUu0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUu0/i;->a:LUu0/j;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 0

    iget-object p0, p0, LUu0/i;->a:LUu0/j;

    iget-object p0, p0, LUu0/j;->d:LUu0/n;

    invoke-virtual {p0}, LUu0/n;->onDismiss()V

    return-void
.end method
