.class public final Lg91/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg91/q$a;


# direct methods
.method public constructor <init>(Lg91/q$a;Le91/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/U;->a:Lg91/q$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lg91/U;->a:Lg91/q$a;

    invoke-interface {p0}, Lg91/q$a;->a()V

    return-void
.end method
