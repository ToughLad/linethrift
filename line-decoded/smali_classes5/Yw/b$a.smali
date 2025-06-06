.class public final LYw/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lft/d;

.field public final b:Lxw/b;


# direct methods
.method public constructor <init>(Lft/d;Lxw/b;)V
    .locals 1

    const-string/jumbo v0, "viewStateHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYw/b$a;->a:Lft/d;

    iput-object p2, p0, LYw/b$a;->b:Lxw/b;

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

    new-instance p1, LYw/b;

    iget-object v0, p0, LYw/b$a;->b:Lxw/b;

    iget-object p0, p0, LYw/b$a;->a:Lft/d;

    invoke-direct {p1, p0, v0}, LYw/b;-><init>(Lft/d;Lxw/b;)V

    return-object p1
.end method
