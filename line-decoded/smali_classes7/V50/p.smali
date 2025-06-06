.class public final synthetic LV50/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LV50/u;


# direct methods
.method public synthetic constructor <init>(LV50/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV50/p;->a:LV50/u;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LV50/p;->a:LV50/u;

    invoke-static {p0}, LV50/u;->c(LV50/u;)V

    return-void
.end method
