.class public final Li0/l;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Lk1/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li1/r;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lk1/e;


# direct methods
.method public constructor <init>(Li1/r;JJLk1/e;)V
    .locals 0

    iput-object p1, p0, Li0/l;->a:Li1/r;

    iput-wide p2, p0, Li0/l;->b:J

    iput-wide p4, p0, Li0/l;->c:J

    iput-object p6, p0, Li0/l;->d:Lk1/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Lk1/b;

    invoke-interface {v0}, Lk1/b;->B0()V

    iget-object v7, p0, Li0/l;->d:Lk1/e;

    const/16 v8, 0x68

    iget-object v1, p0, Li0/l;->a:Li1/r;

    iget-wide v2, p0, Li0/l;->b:J

    iget-wide v4, p0, Li0/l;->c:J

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lk1/d;->w1(Lk1/b;Li1/r;JJFLk1/e;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
