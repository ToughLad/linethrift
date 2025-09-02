.class public final LG91/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv91/p;
.implements Lx91/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG91/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv91/p<",
        "TT;>;",
        "Lx91/b;"
    }
.end annotation


# instance fields
.field public final a:Lv91/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv91/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lx91/b;


# direct methods
.method public constructor <init>(Lv91/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/g<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG91/i$a;->a:Lv91/g;

    return-void
.end method


# virtual methods
.method public final b(Lx91/b;)V
    .locals 1

    iget-object v0, p0, LG91/i$a;->b:Lx91/b;

    invoke-static {v0, p1}, LA91/c;->j(Lx91/b;Lx91/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LG91/i$a;->b:Lx91/b;

    iget-object p1, p0, LG91/i$a;->a:Lv91/g;

    invoke-interface {p1, p0}, Lv91/g;->b(Lx91/b;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LG91/i$a;->b:Lx91/b;

    invoke-interface {v0}, Lx91/b;->dispose()V

    sget-object v0, LA91/c;->DISPOSED:LA91/c;

    iput-object v0, p0, LG91/i$a;->b:Lx91/b;

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LG91/i$a;->b:Lx91/b;

    invoke-interface {p0}, Lx91/b;->f()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LA91/c;->DISPOSED:LA91/c;

    iput-object v0, p0, LG91/i$a;->b:Lx91/b;

    iget-object p0, p0, LG91/i$a;->a:Lv91/g;

    invoke-interface {p0, p1}, Lv91/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, LA91/c;->DISPOSED:LA91/c;

    iput-object v0, p0, LG91/i$a;->b:Lx91/b;

    iget-object p0, p0, LG91/i$a;->a:Lv91/g;

    invoke-interface {p0, p1}, Lv91/g;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
