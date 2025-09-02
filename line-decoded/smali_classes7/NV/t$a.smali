.class public final LNV/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNV/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:LNV/p;


# direct methods
.method public constructor <init>(Landroid/app/Application;LNV/p;)V
    .locals 1

    const-string v0, "commonRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNV/t$a;->a:Landroid/app/Application;

    iput-object p2, p0, LNV/t$a;->b:LNV/p;

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

    new-instance p1, LNV/t;

    iget-object v0, p0, LNV/t$a;->a:Landroid/app/Application;

    iget-object p0, p0, LNV/t$a;->b:LNV/p;

    invoke-direct {p1, v0, p0}, LNV/t;-><init>(Landroid/app/Application;LNV/p;)V

    return-object p1
.end method
