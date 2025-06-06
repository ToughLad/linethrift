.class public final synthetic Lh/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lh/v;


# direct methods
.method public synthetic constructor <init>(Lh/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/w;->a:Lh/v;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lh/w;->a:Lh/v;

    invoke-virtual {p0}, Lh/v;->invoke()Ljava/lang/Object;

    return-void
.end method
