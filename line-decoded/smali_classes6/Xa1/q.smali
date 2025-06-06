.class public final LXa1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final a:LXa1/l$d;


# direct methods
.method public constructor <init>(LXa1/l$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa1/q;->a:LXa1/l$d;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXa1/q;->a:LXa1/l$d;

    invoke-virtual {p0}, LXa1/l$d;->invoke()Ljava/lang/Object;

    return-void
.end method
