.class public final Lth1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lth1/h;

.field public final synthetic b:I

.field public final synthetic c:Lth1/h;


# direct methods
.method public constructor <init>(Lth1/h;Lth1/h;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth1/f;->c:Lth1/h;

    iput-object p2, p0, Lth1/f;->a:Lth1/h;

    iput p3, p0, Lth1/f;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lth1/f;->c:Lth1/h;

    iget-object v0, v0, Lth1/h;->c:Lth1/h$a;

    if-eqz v0, :cond_0

    iget v1, p0, Lth1/f;->b:I

    iget-object p0, p0, Lth1/f;->a:Lth1/h;

    invoke-interface {v0, p0, v1}, Lth1/h$a;->d(Lth1/h;I)V

    :cond_0
    return-void
.end method
