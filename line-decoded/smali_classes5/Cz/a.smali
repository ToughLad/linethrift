.class public final synthetic LCz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LCz/c;


# direct methods
.method public synthetic constructor <init>(LCz/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCz/a;->a:LCz/c;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LCz/a;->a:LCz/c;

    invoke-virtual {p0, p1}, LCz/c;->d(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
