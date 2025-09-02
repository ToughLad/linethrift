.class public final Lhw0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKy0/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhw0/b;->a:I

    return-void
.end method


# virtual methods
.method public final W1(Lvx0/d0;)I
    .locals 0

    iget p0, p0, Lhw0/b;->a:I

    return p0
.end method

.method public final c2()Ljava/lang/String;
    .locals 1

    sget-object p0, LKy0/q;->COMMENTLAYER:LKy0/q;

    iget-object p0, p0, LKy0/q;->name:Ljava/lang/String;

    const-string v0, "getPageName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
