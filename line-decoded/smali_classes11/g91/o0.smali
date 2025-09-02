.class public final Lg91/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg91/m0;


# direct methods
.method public constructor <init>(Lg91/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/o0;->a:Lg91/m0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lg91/o0;->a:Lg91/m0;

    iget-object v0, p0, Lg91/m0;->N:Lg91/j;

    sget-object v1, Le91/d$a;->INFO:Le91/d$a;

    const-string v2, "Entering SHUTDOWN state"

    invoke-virtual {v0, v1, v2}, Lg91/j;->a(Le91/d$a;Ljava/lang/String;)V

    sget-object v0, Le91/o;->SHUTDOWN:Le91/o;

    iget-object p0, p0, Lg91/m0;->s:Lg91/u;

    invoke-virtual {p0, v0}, Lg91/u;->a(Le91/o;)V

    return-void
.end method
