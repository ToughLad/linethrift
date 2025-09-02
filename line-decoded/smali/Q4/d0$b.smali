.class public final LQ4/d0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ4/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ4/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQ4/M;"
    }
.end annotation


# instance fields
.field public final a:LQ4/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/h0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQ4/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ4/d0$b;->a:LQ4/h0;

    return-void
.end method


# virtual methods
.method public final a(LQ4/A1;)V
    .locals 2

    iget-object p0, p0, LQ4/d0$b;->a:LQ4/h0;

    iget-object p0, p0, LQ4/h0;->g:LQ4/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LQ4/A1$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQ4/A1$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, LQ4/L;

    invoke-direct {v1, p1}, LQ4/L;-><init>(LQ4/A1;)V

    iget-object p0, p0, LQ4/J;->a:LQ4/J$b;

    invoke-virtual {p0, v0, v1}, LQ4/J$b;->a(LQ4/A1$a;Lxk1/p;)V

    return-void
.end method
