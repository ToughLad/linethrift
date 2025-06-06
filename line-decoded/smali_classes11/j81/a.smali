.class public final Lj81/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj81/a$a;,
        Lj81/a$b;
    }
.end annotation


# instance fields
.field public a:LXl1/c;

.field public b:LM11/e;

.field public c:Lj81/a$b;

.field public d:Lj81/a$a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj81/a$a;->CAMERA_READY:Lj81/a$a;

    iput-object v0, p0, Lj81/a;->d:Lj81/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lj81/a$a;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lj81/a;->d:Lj81/a$a;

    sget-object v1, Lj81/a$a;->CAMERA_READY:Lj81/a$a;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lj81/a;->d:Lj81/a$a;

    iget-object p0, p0, Lj81/a;->c:Lj81/a$b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lj81/a$b;->a(Lj81/a$a;)V

    :cond_1
    :goto_0
    return-void
.end method
