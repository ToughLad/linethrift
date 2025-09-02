.class public final Lg91/m0$l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/m0$l;->f(Le91/o;Le91/L$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Le91/L$k;

.field public final synthetic b:Le91/o;

.field public final synthetic c:Lg91/m0$l;


# direct methods
.method public constructor <init>(Lg91/m0$l;Le91/L$k;Le91/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/m0$l$b;->c:Lg91/m0$l;

    iput-object p2, p0, Lg91/m0$l$b;->a:Le91/L$k;

    iput-object p3, p0, Lg91/m0$l$b;->b:Le91/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lg91/m0$l$b;->c:Lg91/m0$l;

    iget-object v1, v0, Lg91/m0$l;->b:Lg91/m0;

    iget-object v2, v1, Lg91/m0;->y:Lg91/m0$l;

    if-ne v0, v2, :cond_1

    iget-boolean v2, v1, Lg91/m0;->z:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lg91/m0$l$b;->a:Le91/L$k;

    iget-object v1, v1, Lg91/m0;->E:Lg91/z;

    invoke-virtual {v1, v2}, Lg91/z;->g(Le91/L$k;)V

    sget-object v1, Le91/o;->SHUTDOWN:Le91/o;

    iget-object p0, p0, Lg91/m0$l$b;->b:Le91/o;

    if-eq p0, v1, :cond_1

    iget-object v1, v0, Lg91/m0$l;->b:Lg91/m0;

    iget-object v1, v1, Lg91/m0;->N:Lg91/j;

    sget-object v3, Le91/d$a;->INFO:Le91/d$a;

    const-string v4, "Entering {0} state with picker: {1}"

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Lg91/j;->b(Le91/d$a;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lg91/m0$l;->b:Lg91/m0;

    iget-object v0, v0, Lg91/m0;->s:Lg91/u;

    invoke-virtual {v0, p0}, Lg91/u;->a(Le91/o;)V

    :cond_1
    :goto_0
    return-void
.end method
