.class public final LPc1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LsJ/g;

.field public final c:LyJ/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LsJ/g;LyJ/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPc1/c;->a:Landroid/content/Context;

    iput-object p2, p0, LPc1/c;->b:LsJ/g;

    iput-object p3, p0, LPc1/c;->c:LyJ/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, LsJ/j;

    iget-object v0, p0, LPc1/c;->a:Landroid/content/Context;

    iget-object v1, p0, LPc1/c;->b:LsJ/g;

    iget-object p0, p0, LPc1/c;->c:LyJ/a;

    invoke-direct {p1, v0, v1, p0}, LsJ/j;-><init>(Landroid/content/Context;LsJ/g;LyJ/a;)V

    return-object p1
.end method
