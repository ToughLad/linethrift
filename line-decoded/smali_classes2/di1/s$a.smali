.class public final Ldi1/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi1/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LMV0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LMV0/b;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ldi1/s$a;->a:Lkotlin/Lazy;

    new-instance v0, LI60/X;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LI60/X;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ldi1/s$a;->b:Lkotlin/Lazy;

    new-instance v0, LCJ/a;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, LCJ/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldi1/s$a;->c:Lkotlin/Lazy;

    new-instance p1, Ldi1/r;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ldi1/r;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldi1/s$a;->d:Lkotlin/Lazy;

    return-void
.end method
