.class public final Lvc1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvc1/q;

.field public final synthetic b:J

.field public final synthetic c:LSl1/l;


# direct methods
.method public constructor <init>(Lvc1/q;JLSl1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc1/o;->a:Lvc1/q;

    iput-wide p2, p0, Lvc1/o;->b:J

    iput-object p4, p0, Lvc1/o;->c:LSl1/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvc1/o;->a:Lvc1/q;

    iget-object v0, v0, Lvc1/q;->c:LED0/a;

    invoke-virtual {v0}, LED0/a;->d()LYt/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lvc1/o;->b:J

    invoke-interface {v0, v1, v2}, LYt/a;->Q(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lvc1/o;->c:LSl1/l;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
