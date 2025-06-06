.class public final LIy0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKy0/d;


# instance fields
.field public final synthetic a:LIy0/u;


# direct methods
.method public constructor <init>(LIy0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIy0/H;->a:LIy0/u;

    return-void
.end method


# virtual methods
.method public final W1(Lvx0/d0;)I
    .locals 0

    iget-object p0, p0, LIy0/H;->a:LIy0/u;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, LIy0/u;->o:LIy0/b0;

    invoke-virtual {p0, p1}, LIy0/b0;->P3(Lvx0/d0;)I

    move-result p0

    return p0
.end method

.method public final c2()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LIy0/H;->a:LIy0/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LKy0/q;->TIMELINE:LKy0/q;

    iget-object p0, p0, LKy0/q;->name:Ljava/lang/String;

    const-string v0, "getPageName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
