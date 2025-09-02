.class public final LOp0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOp0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LNp0/c;

.field public final c:LNp0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LNp0/c;LNp0/e;)V
    .locals 1

    const-string v0, "adScreenDataValidator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOp0/d$b;->a:Landroid/content/Context;

    iput-object p2, p0, LOp0/d$b;->b:LNp0/c;

    iput-object p3, p0, LOp0/d$b;->c:LNp0/e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, LOp0/d;

    iget-object v1, p0, LOp0/d$b;->a:Landroid/content/Context;

    new-instance v4, LFp0/f;

    new-instance p1, LFp0/a;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, LFp0/a;-><init>(Landroid/content/Context;I)V

    new-instance v2, LA50/y;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LA50/y;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, p1, v2}, LFp0/f;-><init>(LFp0/a;LA50/y;)V

    sget-object p1, Ldq0/a;->a:Ldq0/a$a;

    invoke-static {p1, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq0/a;

    invoke-interface {p1}, Ldq0/a;->t()Lcom/google/android/gms/internal/ads/fp;

    move-result-object v5

    new-instance v6, LJp0/b;

    invoke-direct {v6}, LJp0/b;-><init>()V

    new-instance v7, LJp0/a;

    invoke-direct {v7, v1}, LJp0/a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, LOp0/d$b;->b:LNp0/c;

    iget-object v3, p0, LOp0/d$b;->c:LNp0/e;

    invoke-direct/range {v0 .. v7}, LOp0/d;-><init>(Landroid/content/Context;LNp0/c;LNp0/e;LFp0/f;LWp0/a;LJp0/b;LJp0/a;)V

    return-object v0
.end method
