.class public final Li/c$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/c;->a(Ll/a;Lxk1/l;LO0/l;I)Li/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LO0/O;",
        "LO0/N;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lk/f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field public final synthetic e:LO0/q0;


# direct methods
.method public constructor <init>(Li/a;Lk/f;Ljava/lang/String;Ll/a;LO0/q0;)V
    .locals 0

    iput-object p1, p0, Li/c$a;->a:Li/a;

    iput-object p2, p0, Li/c$a;->b:Lk/f;

    iput-object p3, p0, Li/c$a;->c:Ljava/lang/String;

    iput-object p4, p0, Li/c$a;->d:Ll/a;

    iput-object p5, p0, Li/c$a;->e:LO0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LO0/O;

    new-instance p1, Lf20/x;

    iget-object v0, p0, Li/c$a;->e:LO0/q0;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lf20/x;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Li/c$a;->d:Ll/a;

    iget-object v1, p0, Li/c$a;->b:Lk/f;

    iget-object v2, p0, Li/c$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p1}, Lk/f;->d(Ljava/lang/String;Ll/a;Lk/b;)Lk/i;

    move-result-object p1

    iget-object p0, p0, Li/c$a;->a:Li/a;

    iput-object p1, p0, Li/a;->a:Lk/i;

    new-instance p1, Li/b;

    invoke-direct {p1, p0}, Li/b;-><init>(Li/a;)V

    return-object p1
.end method
