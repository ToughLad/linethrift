.class public final synthetic LA0/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:LE0/k0;


# direct methods
.method public synthetic constructor <init>(LE0/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/B0;->a:LE0/k0;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    iget-object p0, p0, LA0/B0;->a:LE0/k0;

    if-eqz p0, :cond_2

    iget-object v0, p0, LE0/k0;->d:Lx0/G0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-wide v1, LI1/K;->b:J

    invoke-virtual {v0, v1, v2}, Lx0/G0;->e(J)V

    :goto_0
    iget-object p0, p0, LE0/k0;->d:Lx0/G0;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v0, LI1/K;->b:J

    invoke-virtual {p0, v0, v1}, Lx0/G0;->f(J)V

    :cond_2
    :goto_1
    return-void
.end method
