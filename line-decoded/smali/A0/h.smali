.class public final synthetic LA0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/g$a;


# instance fields
.field public final synthetic a:LA0/s;


# direct methods
.method public synthetic constructor <init>(LA0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/h;->a:LA0/s;

    return-void
.end method


# virtual methods
.method public final a(Lz0/d;Lz0/d;Z)V
    .locals 5

    iget-wide v0, p1, Lz0/d;->b:J

    iget-object p0, p0, LA0/h;->a:LA0/s;

    iget-object v2, p1, Lz0/d;->c:LI1/K;

    if-eqz p3, :cond_0

    if-eqz v2, :cond_0

    iget-object p1, p1, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-static {p1, p2}, LPl1/t;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, LA0/s;->b()V

    return-void

    :cond_0
    iget-wide v3, p2, Lz0/d;->b:J

    invoke-static {v0, v1, v3, v4}, LI1/K;->b(JJ)Z

    move-result p1

    iget-object p2, p2, Lz0/d;->c:LI1/K;

    if-eqz p1, :cond_2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {v3, v4}, LI1/K;->f(J)I

    move-result p1

    invoke-static {v3, v4}, LI1/K;->e(J)I

    move-result p3

    const/4 v0, -0x1

    if-eqz p2, :cond_3

    iget-wide v1, p2, LI1/K;->a:J

    invoke-static {v1, v2}, LI1/K;->f(J)I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    if-eqz p2, :cond_4

    iget-wide v2, p2, LI1/K;->a:J

    invoke-static {v2, v3}, LI1/K;->e(J)I

    move-result v0

    :cond_4
    invoke-interface {p0, p1, p3, v1, v0}, LA0/s;->a(IIII)V

    return-void
.end method
