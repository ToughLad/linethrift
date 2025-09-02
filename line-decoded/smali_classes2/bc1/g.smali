.class public final Lbc1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJh1/e$e;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/fragment/app/n;

.field public final synthetic c:Ljg1/g;

.field public final synthetic d:Ljg1/h;

.field public final synthetic e:Lbc1/d$b;


# direct methods
.method public constructor <init>(Lbc1/d$b;Ljava/lang/String;Landroidx/fragment/app/n;Ljg1/g;Ljg1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc1/g;->e:Lbc1/d$b;

    iput-object p2, p0, Lbc1/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lbc1/g;->b:Landroidx/fragment/app/n;

    iput-object p4, p0, Lbc1/g;->c:Ljg1/g;

    iput-object p5, p0, Lbc1/g;->d:Ljg1/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LJh1/e$b;)V
    .locals 6

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lbc1/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbc1/g;->e:Lbc1/d$b;

    iget-object v2, p0, Lbc1/g;->c:Ljg1/g;

    iget-object v3, p0, Lbc1/g;->d:Ljg1/h;

    iget-object v4, p0, Lbc1/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lbc1/g;->b:Landroidx/fragment/app/n;

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lbc1/d$b;->t0(Landroidx/fragment/app/n;Ljg1/g;Ljg1/h;Ljava/lang/String;LJh1/e$b;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
