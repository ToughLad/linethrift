.class public final Lth1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lth1/i;

.field public final synthetic b:Lth1/h;


# direct methods
.method public constructor <init>(Lth1/h;Lth1/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth1/g;->b:Lth1/h;

    iput-object p2, p0, Lth1/g;->a:Lth1/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lth1/g;->b:Lth1/h;

    iget-object v0, v0, Lth1/h;->c:Lth1/h$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lth1/g;->a:Lth1/i;

    invoke-interface {v0, p0}, Lth1/h$a;->a(Lth1/i;)V

    :cond_0
    return-void
.end method
