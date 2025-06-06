.class public Lwh0/y$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh0/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lwh0/y$a;


# direct methods
.method public constructor <init>(Lc11/h;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lc11/h$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/Triple;

    check-cast p1, Lc11/h$c;

    iget-object v2, p1, Lc11/h$c;->b:Ljava/lang/String;

    iget-object v3, p1, Lc11/h$c;->c:LJ41/b;

    iget-object p1, p1, Lc11/h$c;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lc11/h$d;

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/Triple;

    check-cast p1, Lc11/h$d;

    invoke-direct {v0, v1, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lc11/h$e;

    if-eqz v0, :cond_3

    new-instance v0, Lkotlin/Triple;

    check-cast p1, Lc11/h$e;

    iget-object v2, p1, Lc11/h$e;->a:Ljava/lang/String;

    iget-object p1, p1, Lc11/h$e;->e:Ljava/lang/String;

    invoke-direct {v0, v2, p1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc11/h$a;

    iput-object p1, p0, Lwh0/y$g;->a:Ljava/lang/String;

    iput-object v2, p0, Lwh0/y$g;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, Lwh0/y$a;

    invoke-direct {v1, v0}, Lwh0/y$a;-><init>(Lc11/h$a;)V

    :cond_2
    iput-object v1, p0, Lwh0/y$g;->c:Lwh0/y$a;

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwh0/y$g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lwh0/y$a;
    .locals 0

    iget-object p0, p0, Lwh0/y$g;->c:Lwh0/y$a;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwh0/y$g;->b:Ljava/lang/String;

    return-object p0
.end method
