.class public final Lax/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv/a;


# instance fields
.field public final synthetic a:Lax/G;


# direct methods
.method public constructor <init>(Lax/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/H;->a:Lax/G;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    sget-object p1, Lax/G;->B:Lax/G$a;

    iget-object p0, p0, Lax/H;->a:Lax/G;

    iget-object v0, p0, Lax/G;->q:Ljava/lang/String;

    iget-object v1, p0, Lax/G;->o:LUU/c;

    invoke-static {p1, v0, v1}, Lax/G$a;->a(Lax/G$a;Ljava/lang/String;LUU/c;)Ldv/c;

    move-result-object p1

    invoke-virtual {p1}, Ldv/c;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lax/G;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    sget-object p1, Lax/G;->B:Lax/G$a;

    iget-object p0, p0, Lax/H;->a:Lax/G;

    iget-object v0, p0, Lax/G;->q:Ljava/lang/String;

    iget-object v1, p0, Lax/G;->o:LUU/c;

    invoke-static {p1, v0, v1}, Lax/G$a;->a(Lax/G$a;Ljava/lang/String;LUU/c;)Ldv/c;

    move-result-object p1

    invoke-virtual {p1}, Ldv/c;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lax/G;->i()V

    :cond_1
    :goto_0
    return-void
.end method
