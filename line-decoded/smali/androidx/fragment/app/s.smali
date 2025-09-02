.class public abstract Landroidx/fragment/app/s;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/p;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Landroidx/fragment/app/n;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/fragment/app/z;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/s;->a:Landroidx/fragment/app/n;

    iput-object p1, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/n;

    iput-object v0, p0, Landroidx/fragment/app/s;->c:Landroid/os/Handler;

    new-instance p1, Landroidx/fragment/app/z;

    invoke-direct {p1}, Landroidx/fragment/app/y;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/s;->d:Landroidx/fragment/app/z;

    return-void
.end method


# virtual methods
.method public abstract d(Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract e()Landroidx/fragment/app/n;
.end method

.method public abstract f()Landroid/view/LayoutInflater;
.end method

.method public abstract g(Ljava/lang/String;)Z
.end method

.method public abstract h()V
.end method
