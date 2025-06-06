.class public final Led1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led1/q;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, LsJ/c;

    new-instance v0, Led1/p;

    iget-object p0, p0, Led1/q;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Led1/p;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, v0}, LsJ/c;-><init>(Landroid/content/Context;Led1/p;)V

    return-object p1
.end method
