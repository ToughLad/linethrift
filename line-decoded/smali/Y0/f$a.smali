.class public final LY0/f$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY0/f;->b([Ljava/lang/Object;LY0/r;Ljava/lang/String;Lxk1/a;LO0/l;II)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LY0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY0/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:LY0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY0/r<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LY0/n;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic f:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY0/g;LY0/r;LY0/n;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/g<",
            "TT;>;",
            "LY0/r<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "LY0/n;",
            "Ljava/lang/String;",
            "TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LY0/f$a;->a:LY0/g;

    iput-object p2, p0, LY0/f$a;->b:LY0/r;

    iput-object p3, p0, LY0/f$a;->c:LY0/n;

    iput-object p4, p0, LY0/f$a;->d:Ljava/lang/String;

    iput-object p5, p0, LY0/f$a;->e:Ljava/lang/Object;

    iput-object p6, p0, LY0/f$a;->f:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LY0/f$a;->a:LY0/g;

    iget-object v1, v0, LY0/g;->b:LY0/n;

    iget-object v2, p0, LY0/f$a;->c:LY0/n;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iput-object v2, v0, LY0/g;->b:LY0/n;

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, LY0/g;->c:Ljava/lang/String;

    iget-object v4, p0, LY0/f$a;->d:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v4, v0, LY0/g;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v1, p0, LY0/f$a;->b:LY0/r;

    iput-object v1, v0, LY0/g;->a:LY0/r;

    iget-object v1, p0, LY0/f$a;->e:Ljava/lang/Object;

    iput-object v1, v0, LY0/g;->d:Ljava/lang/Object;

    iget-object p0, p0, LY0/f$a;->f:[Ljava/lang/Object;

    iput-object p0, v0, LY0/g;->e:[Ljava/lang/Object;

    iget-object p0, v0, LY0/g;->f:LY0/n$a;

    if-eqz p0, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {p0}, LY0/n$a;->a()V

    const/4 p0, 0x0

    iput-object p0, v0, LY0/g;->f:LY0/n$a;

    invoke-virtual {v0}, LY0/g;->c()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
