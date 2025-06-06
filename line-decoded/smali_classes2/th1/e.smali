.class public final Lth1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lth1/h;


# direct methods
.method public constructor <init>(Lth1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth1/e;->a:Lth1/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lth1/e;->a:Lth1/h;

    iget-object v0, p0, Lth1/h;->c:Lth1/h$a;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lth1/h;->i:J

    invoke-interface {v0, v1, v2}, Lth1/h$a;->b(J)V

    :cond_0
    return-void
.end method
