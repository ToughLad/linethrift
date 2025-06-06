.class public final Lek0/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LTj0/h;

.field public final b:Lbk0/a;


# direct methods
.method public constructor <init>(LTj0/h;Lbk0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek0/r$a;->a:LTj0/h;

    iput-object p2, p0, Lek0/r$a;->b:Lbk0/a;

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

    new-instance p1, Lek0/r;

    iget-object v0, p0, Lek0/r$a;->a:LTj0/h;

    iget-object p0, p0, Lek0/r$a;->b:Lbk0/a;

    invoke-direct {p1, v0, p0}, Lek0/r;-><init>(LTj0/h;Lbk0/a;)V

    return-object p1
.end method
