.class public abstract LNK0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LNK0/j;->a:Z

    new-instance p1, LNK0/j$a;

    invoke-direct {p1, p0}, LNK0/j$a;-><init>(LNK0/j;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LNK0/j;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, LNK0/j;->a:Z

    return p0
.end method

.method public abstract b(Z)LNK0/j;
.end method
