.class public final LK0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK0/o;-><init>(LK0/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK0/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK0/r<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/o$a;->a:LK0/r;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object p0, p0, LK0/o$a;->a:LK0/r;

    iget-object v0, p0, LK0/r;->n:LK0/l;

    invoke-virtual {p0, p1}, LK0/r;->f(F)F

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, LK0/l;->a(FF)V

    return-void
.end method
