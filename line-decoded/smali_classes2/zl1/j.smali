.class public final Lzl1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl1/j$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lml1/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lzl1/l;

.field public final b:LCl1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LKk1/r$a;->c:Lml1/d;

    invoke-virtual {v0}, Lml1/d;->g()Lml1/c;

    move-result-object v0

    new-instance v1, Lml1/b;

    invoke-virtual {v0}, Lml1/c;->b()Lml1/c;

    move-result-object v2

    iget-object v0, v0, Lml1/c;->a:Lml1/d;

    invoke-virtual {v0}, Lml1/d;->f()Lml1/f;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    invoke-static {v1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzl1/j;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lzl1/l;)V
    .locals 2

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl1/j;->a:Lzl1/l;

    new-instance v0, LyO/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LyO/j;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lzl1/l;->a:LCl1/c;

    invoke-virtual {p1, v0}, LCl1/c;->f(Lxk1/l;)LCl1/c$j;

    move-result-object p1

    iput-object p1, p0, Lzl1/j;->b:LCl1/h;

    return-void
.end method


# virtual methods
.method public final a(Lml1/b;Lzl1/h;)LNk1/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzl1/j$a;

    invoke-direct {v0, p1, p2}, Lzl1/j$a;-><init>(Lml1/b;Lzl1/h;)V

    iget-object p0, p0, Lzl1/j;->b:LCl1/h;

    invoke-interface {p0, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNk1/e;

    return-object p0
.end method
