.class public final Lr0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/p$a;


# instance fields
.field public final a:Lkotlin/jvm/internal/p;

.field public final b:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Lr0/u;",
            "Ljava/lang/Integer;",
            "Lr0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LW0/a;


# direct methods
.method public constructor <init>(Lxk1/l;Lxk1/p;Lxk1/l;LW0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/p;

    iput-object p1, p0, Lr0/i;->a:Lkotlin/jvm/internal/p;

    iput-object p2, p0, Lr0/i;->b:Lxk1/p;

    iput-object p3, p0, Lr0/i;->c:Lxk1/l;

    iput-object p4, p0, Lr0/i;->d:LW0/a;

    return-void
.end method


# virtual methods
.method public final getKey()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lr0/i;->a:Lkotlin/jvm/internal/p;

    return-object p0
.end method

.method public final getType()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lr0/i;->c:Lxk1/l;

    return-object p0
.end method
