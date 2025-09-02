.class public final synthetic LK/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LK/L;


# direct methods
.method public synthetic constructor <init>(LK/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/J;->a:LK/L;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LK/J;->a:LK/L;

    invoke-virtual {p0}, LK/L;->b()V

    return-void
.end method
