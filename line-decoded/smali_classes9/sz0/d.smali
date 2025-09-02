.class public Lsz0/d;
.super Lsz0/a;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:LCq0/u0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKy0/g;Ljava/lang/String;)V
    .locals 2

    new-instance v0, LCq0/u0;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LCq0/u0;-><init>(Ljava/lang/Object;I)V

    const-string v1, "pageName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lsz0/a;-><init>(Landroid/content/Context;LKy0/g;)V

    iput-object p3, p0, Lsz0/d;->d:Ljava/lang/String;

    iput-object v0, p0, Lsz0/d;->e:LCq0/u0;

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 2

    invoke-virtual {p0}, Lsz0/d;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsz0/d;->e:LCq0/u0;

    iget-object p0, p0, Lsz0/a;->a:LKy0/g;

    invoke-virtual {v1, p0, p1, p2, v0}, LCq0/u0;->d(LKy0/g;JLjava/lang/String;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsz0/d;->d:Ljava/lang/String;

    return-object p0
.end method
