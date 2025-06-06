.class public Lb4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/B;


# instance fields
.field public final a:Lb4/B;


# direct methods
.method public constructor <init>(Lb4/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/u;->a:Lb4/B;

    return-void
.end method


# virtual methods
.method public d(J)Lb4/B$a;
    .locals 0

    iget-object p0, p0, Lb4/u;->a:Lb4/B;

    invoke-interface {p0, p1, p2}, Lb4/B;->d(J)Lb4/B$a;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lb4/u;->a:Lb4/B;

    invoke-interface {p0}, Lb4/B;->f()Z

    move-result p0

    return p0
.end method

.method public l()J
    .locals 2

    iget-object p0, p0, Lb4/u;->a:Lb4/B;

    invoke-interface {p0}, Lb4/B;->l()J

    move-result-wide v0

    return-wide v0
.end method
