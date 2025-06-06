.class public final LBf1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf1/b;


# instance fields
.field public final a:Lvf1/b;


# direct methods
.method public constructor <init>(Lvf1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBf1/a;->a:Lvf1/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Z
    .locals 0

    const-string p0, "lbp"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(LLf1/a;I)Lvf1/d;
    .locals 1

    new-instance p0, Lvf1/d;

    sget-object v0, Lvf1/e;->STOP_ON_FAILURE:Lvf1/e;

    invoke-direct {p0, p1, p2, v0}, Lvf1/d;-><init>(LLf1/a;ILvf1/e;)V

    return-object p0
.end method

.method public final c(Luf1/a;)V
    .locals 1

    iget-object p0, p0, LBf1/a;->a:Lvf1/b;

    sget-object v0, Luf1/a$a;->FAILED:Luf1/a$a;

    invoke-interface {p1, p0, v0}, Luf1/a;->E0(Lvf1/b;Luf1/a$a;)V

    invoke-interface {p1}, Luf1/a;->k()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p1}, Luf1/a;->k()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
