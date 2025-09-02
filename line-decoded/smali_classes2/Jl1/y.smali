.class public abstract LJl1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJl1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJl1/y$a;,
        LJl1/y$b;,
        LJl1/y$c;
    }
.end annotation


# instance fields
.field public final a:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LKk1/l;",
            "LDl1/G;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxk1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJl1/y;->a:Lxk1/l;

    const-string p2, "must return "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJl1/y;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LYk1/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LJl1/f$a;->a(LJl1/f;LYk1/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(LYk1/e;)Z
    .locals 1

    iget-object v0, p1, LQk1/z;->g:LDl1/G;

    iget-object p0, p0, LJl1/y;->a:Lxk1/l;

    invoke-static {p1}, Ltl1/d;->e(LNk1/k;)LKk1/l;

    move-result-object p1

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJl1/y;->b:Ljava/lang/String;

    return-object p0
.end method
