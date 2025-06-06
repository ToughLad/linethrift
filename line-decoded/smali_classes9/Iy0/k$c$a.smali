.class public final LIy0/k$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LIy0/k$c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LIy0/k$c;


# direct methods
.method public constructor <init>(LIy0/k$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIy0/k$c$a;->a:LIy0/k$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LIy0/k$c$a;->a:LIy0/k$c;

    iget-object p0, p0, LIy0/k$c;->a:LIy0/k;

    iget-object p1, p0, LIy0/k;->a:LIy0/u;

    iget-object p0, p0, LIy0/k;->g:LGx0/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0, p0}, LIy0/u;->j(ZZLGx0/a;)V

    return-void
.end method
