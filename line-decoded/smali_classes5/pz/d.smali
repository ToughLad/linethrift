.class public final synthetic Lpz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/i$c;


# instance fields
.field public final synthetic a:Lpz/f;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lpz/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz/d;->a:Lpz/f;

    iput-wide p2, p0, Lpz/d;->b:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 8

    iget-object v0, p0, Lpz/d;->a:Lpz/f;

    iget-object v1, v0, Lpz/f;->c:Law/a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lpz/f;->d:LAx/H;

    invoke-virtual {v0}, LAx/H;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Law/a$b;

    new-instance v3, Law/a$a;

    iget-wide v4, p0, Lpz/d;->b:J

    invoke-direct {v3, v4, v5}, Law/a$a;-><init>(J)V

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v1 .. v7}, Law/a;->c(Law/a$b;Law/a$a;JJ)V

    :cond_0
    return-void
.end method
