.class public final Lg91/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg91/q$a;


# instance fields
.field public final synthetic a:Lg91/i0$c;


# direct methods
.method public constructor <init>(Lg91/i0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/j0;->a:Lg91/i0$c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lg91/j0;->a:Lg91/i0$c;

    iget-object p0, p0, Lg91/i0$c;->a:Li91/j;

    sget-object v0, Le91/l0;->n:Le91/l0;

    const-string v1, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v0, v1}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v0

    invoke-virtual {p0, v0}, Li91/j;->q(Le91/l0;)V

    return-void
.end method
