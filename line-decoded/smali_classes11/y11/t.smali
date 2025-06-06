.class public final Ly11/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LSl1/l;

.field public final b:Z

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final e:Lk/i;


# direct methods
.method public constructor <init>(LSl1/l;Lk/f;Ljava/lang/String;Ll/a;)V
    .locals 1

    const-string v0, "contract"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly11/t;->a:LSl1/l;

    new-instance v0, Ly11/r;

    invoke-direct {v0, p0}, Ly11/r;-><init>(Ly11/t;)V

    invoke-virtual {p2, p3, p4, v0}, Lk/f;->d(Ljava/lang/String;Ll/a;Lk/b;)Lk/i;

    move-result-object p2

    iput-object p2, p0, Ly11/t;->e:Lk/i;

    const/4 p2, 0x1

    iput-boolean p2, p0, Ly11/t;->b:Z

    new-instance p2, Lrl/a;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lrl/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LSl1/l;->r(Lxk1/l;)V

    return-void
.end method
