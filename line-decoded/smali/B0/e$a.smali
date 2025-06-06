.class public final LB0/e$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/e;-><init>(LA0/J1;LB0/i;LA0/G1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "LU1/b;",
        "Lh1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LB0/e;


# direct methods
.method public constructor <init>(LB0/e;)V
    .locals 0

    iput-object p1, p0, LB0/e$a;->a:LB0/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU1/b;

    iget-object p0, p0, LB0/e$a;->a:LB0/e;

    iget-object p0, p0, LB0/e;->x:Lh0/b;

    invoke-virtual {p0}, Lh0/b;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/c;

    iget-wide p0, p0, Lh1/c;->a:J

    new-instance v0, Lh1/c;

    invoke-direct {v0, p0, p1}, Lh1/c;-><init>(J)V

    return-object v0
.end method
