.class public final LW5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LV5/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LW5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW5/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LUl1/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUl1/u<",
            "LV5/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LW5/b;LUl1/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW5/b<",
            "Ljava/lang/Object;",
            ">;",
            "LUl1/u<",
            "-",
            "LV5/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW5/a$b;->a:LW5/b;

    iput-object p2, p0, LW5/a$b;->b:LUl1/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LW5/a$b;->a:LW5/b;

    invoke-virtual {v0, p1}, LW5/b;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LV5/b$b;

    invoke-virtual {v0}, LW5/b;->d()I

    move-result v0

    invoke-direct {p1, v0}, LV5/b$b;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, LV5/b$a;->a:LV5/b$a;

    :goto_0
    iget-object p0, p0, LW5/a$b;->b:LUl1/u;

    invoke-interface {p0}, LUl1/u;->g()LUl1/x;

    move-result-object p0

    invoke-interface {p0, p1}, LUl1/x;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
