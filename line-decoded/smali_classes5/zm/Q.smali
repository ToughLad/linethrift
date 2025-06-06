.class public final Lzm/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm/Q$a;
    }
.end annotation


# static fields
.field public static final d:Lzm/Q$a;


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzm/Q$a;

    sget-object v1, Lzm/P;->a:Lzm/P;

    invoke-direct {v0, v1}, Lv01/g;-><init>(Lxk1/l;)V

    sput-object v0, Lzm/Q;->d:Lzm/Q$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm/Q;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Landroidx/lifecycle/u0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/u0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v2, p0, Lzm/Q;->b:Ljava/lang/String;

    if-eqz v2, :cond_b

    const-class v0, Lzm/l;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    iget-object v1, p0, Lzm/Q;->a:Landroid/app/Application;

    const-string v3, "context"

    if-eqz v0, :cond_0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LVk/H;

    new-instance p1, Lcom/google/android/gms/internal/ads/Pw;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/Pw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, LXk/s;

    invoke-direct {v0, v1, v2}, LXk/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v3, LMg0/a;->j2:LMg0/a$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMg0/a;

    invoke-direct {p0, p1, v0, v3}, LVk/H;-><init>(Lcom/google/android/gms/internal/ads/Pw;LXk/s;LMg0/a;)V

    new-instance p1, Lzm/l;

    invoke-direct {p1, v1, v2, p0}, Lzm/l;-><init>(Landroid/app/Application;Ljava/lang/String;LVk/H;)V

    return-object p1

    :cond_0
    const-class v0, Lzm/h0;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LVk/o;

    invoke-direct {p0, v1, v2}, LVk/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lzm/h0;

    invoke-direct {p1, v1, v2, p0}, Lzm/h0;-><init>(Landroid/app/Application;Ljava/lang/String;LVk/o;)V

    return-object p1

    :cond_1
    const-class v0, Lzm/B;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v4, p0, Lzm/Q;->c:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_2

    sget-object p1, LQh1/b;->WARN:LQh1/b;

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v0, v3

    iget-wide v3, p0, Lzm/Q;->c:J

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LVk/H;

    new-instance p0, Lcom/google/android/gms/internal/ads/Pw;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/Pw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, LXk/s;

    invoke-direct {p1, v1, v2}, LXk/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, LMg0/a;->j2:LMg0/a$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMg0/a;

    invoke-direct {v5, p0, p1, v0}, LVk/H;-><init>(Lcom/google/android/gms/internal/ads/Pw;LXk/s;LMg0/a;)V

    new-instance v6, LMS/l;

    invoke-direct {v6, v1}, LMS/l;-><init>(Landroid/content/Context;)V

    new-instance v0, Lzm/B;

    invoke-direct/range {v0 .. v6}, Lzm/B;-><init>(Landroid/app/Application;Ljava/lang/String;JLVk/H;LMS/l;)V

    return-object v0

    :cond_3
    move-object v0, v3

    const-class v3, Lzm/s0;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-wide v3, p0, Lzm/Q;->c:J

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LVk/o;

    invoke-direct {v5, v1, v2}, LVk/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v6, LMS/l;

    invoke-direct {v6, v1}, LMS/l;-><init>(Landroid/content/Context;)V

    new-instance v0, Lzm/s0;

    invoke-direct/range {v0 .. v6}, Lzm/s0;-><init>(Landroid/app/Application;Ljava/lang/String;JLVk/o;LMS/l;)V

    return-object v0

    :cond_4
    const-class p0, Lzm/T;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lzm/T;

    invoke-direct {p0, v1, v2}, Lzm/T;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    return-object p0

    :cond_5
    const-class p0, Lzm/E1;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lzm/E1;

    invoke-direct {p0, v1, v2}, Lzm/E1;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    return-object p0

    :cond_6
    const-class p0, Lzm/f1;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LVk/H;

    new-instance p1, Lcom/google/android/gms/internal/ads/Pw;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/Pw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, LXk/s;

    invoke-direct {v0, v1, v2}, LXk/s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v3, LMg0/a;->j2:LMg0/a$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LMg0/a;

    invoke-direct {p0, p1, v0, v3}, LVk/H;-><init>(Lcom/google/android/gms/internal/ads/Pw;LXk/s;LMg0/a;)V

    new-instance p1, LVk/o;

    invoke-direct {p1, v1, v2}, LVk/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lzm/f1;

    invoke-direct {v0, v1, v2, p0, p1}, Lzm/f1;-><init>(Landroid/app/Application;Ljava/lang/String;LVk/H;LVk/o;)V

    return-object v0

    :cond_7
    const-class p0, Lzm/z1;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lzm/z1;

    invoke-direct {p0, v1, v2}, Lzm/z1;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    return-object p0

    :cond_8
    const-class p0, Lzm/Z0;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lzm/Z0;

    invoke-direct {p0, v1, v2}, Lzm/Z0;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    return-object p0

    :cond_9
    const-class p0, Lzm/a;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_a

    new-instance p0, Lzm/a;

    invoke-direct {p0, v1}, Lzm/a;-><init>(Landroid/app/Application;)V

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not supported."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "GroupId is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
