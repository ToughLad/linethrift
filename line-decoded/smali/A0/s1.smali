.class public final LA0/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/D0;


# instance fields
.field public final synthetic a:LA0/k1;


# direct methods
.method public constructor <init>(LA0/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/s1;->a:LA0/k1;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, LA0/s1;->a:LA0/k1;

    if-ne p1, v0, :cond_0

    sget-object p1, LA1/H0;->g:LO0/t1;

    invoke-static {p0, p1}, Lz1/i;->a(Lz1/h;LO0/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/j;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lg1/j;->f(I)Z

    return-void

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    sget-object p1, LA1/H0;->g:LO0/t1;

    invoke-static {p0, p1}, Lz1/i;->a(Lz1/h;LO0/y;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg1/j;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lg1/j;->f(I)Z

    return-void

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, LA0/k1;->h2()LA1/E1;

    move-result-object p0

    invoke-interface {p0}, LA1/E1;->a()V

    :cond_2
    return-void
.end method
