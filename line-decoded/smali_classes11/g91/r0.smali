.class public final Lg91/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le91/l0;

.field public final synthetic b:Lg91/m0$m;


# direct methods
.method public constructor <init>(Lg91/m0$m;Le91/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/r0;->b:Lg91/m0$m;

    iput-object p2, p0, Lg91/r0;->a:Le91/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg91/r0;->b:Lg91/m0$m;

    iget-object p0, p0, Lg91/r0;->a:Le91/l0;

    invoke-virtual {v0, p0}, Lg91/m0$m;->b(Le91/l0;)V

    return-void
.end method
