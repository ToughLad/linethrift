.class public final Lg91/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg91/X;


# direct methods
.method public constructor <init>(Lg91/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/Z;->a:Lg91/X;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg91/Z;->a:Lg91/X;

    iget-object v0, v0, Lg91/X;->x:Le91/p;

    iget-object v0, v0, Le91/p;->a:Le91/o;

    sget-object v1, Le91/o;->IDLE:Le91/o;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg91/Z;->a:Lg91/X;

    iget-object v0, v0, Lg91/X;->i:Le91/d;

    sget-object v1, Le91/d$a;->INFO:Le91/d$a;

    const-string v2, "CONNECTING as requested"

    invoke-virtual {v0, v1, v2}, Le91/d;->a(Le91/d$a;Ljava/lang/String;)V

    iget-object v0, p0, Lg91/Z;->a:Lg91/X;

    sget-object v1, Le91/o;->CONNECTING:Le91/o;

    invoke-static {v0, v1}, Lg91/X;->f(Lg91/X;Le91/o;)V

    iget-object p0, p0, Lg91/Z;->a:Lg91/X;

    invoke-static {p0}, Lg91/X;->g(Lg91/X;)V

    :cond_0
    return-void
.end method
