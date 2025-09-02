.class public final Ln91/k$a$a;
.super Ln91/h$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln91/k$a;->a()Ln91/h$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ln91/k$a;


# direct methods
.method public constructor <init>(Ln91/k$a;)V
    .locals 0

    iput-object p1, p0, Ln91/k$a$a;->b:Ln91/k$a;

    invoke-direct {p0, p1}, Ln91/h$b$a;-><init>(Ln91/h$b;)V

    return-void
.end method


# virtual methods
.method public final f(Le91/o;Le91/L$k;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ln91/h$b$a;->f(Le91/o;Le91/L$k;)V

    iget-object p0, p0, Ln91/k$a$a;->b:Ln91/k$a;

    iget-object p2, p0, Ln91/k$a;->f:Ln91/k;

    iget-boolean p2, p2, Ln91/h;->i:Z

    if-nez p2, :cond_0

    sget-object p2, Le91/o;->IDLE:Le91/o;

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Ln91/h$b;->b:Le91/L;

    invoke-virtual {p0}, Le91/L;->e()V

    :cond_0
    return-void
.end method
