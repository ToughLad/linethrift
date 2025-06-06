.class public final LWL0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWL0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LI3/N;

.field public final b:Landroid/os/Handler;

.field public final c:LTl1/d;

.field public d:I

.field public e:Ly3/q;


# direct methods
.method public constructor <init>(LI3/N;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWL0/a$a;->a:LI3/N;

    iput-object p2, p0, LWL0/a$a;->b:Landroid/os/Handler;

    sget p1, LTl1/h;->a:I

    new-instance p1, LTl1/d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0}, LTl1/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iget-object p1, p1, LTl1/d;->f:LTl1/d;

    iput-object p1, p0, LWL0/a$a;->c:LTl1/d;

    const/4 p1, 0x1

    iput p1, p0, LWL0/a$a;->d:I

    return-void
.end method
