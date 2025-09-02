.class public final Lyr/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr/j$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LMV0/t;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LMV0/t;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lyr/j;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lhk1/Z6;)Lzr/b;
    .locals 4

    iget-object p1, p1, Lhk1/Z6;->j:Lhk1/L6;

    if-eqz p1, :cond_0

    new-instance v0, Lzr/b;

    iget-object v1, p1, Lhk1/L6;->d:Ljava/lang/String;

    iget-object v2, p1, Lhk1/L6;->b:Ljava/lang/String;

    iget-object v3, p1, Lhk1/L6;->a:Ljava/lang/String;

    iget-object p0, p0, Lyr/j;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyr/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lhk1/L6;->j:Lhk1/H3;

    iget-object p1, p1, Lhk1/L6;->k:Ljava/util/HashMap;

    invoke-static {p0, p1}, Lyr/k;->a(Lhk1/H3;Ljava/util/HashMap;)Lzr/d;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lzr/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzr/d;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
