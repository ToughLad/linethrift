.class public final Lwi1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwi1/b;


# direct methods
.method public constructor <init>(Lwi1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi1/c;->a:Lwi1/b;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lwi1/c;->a:Lwi1/b;

    iget-object v0, p0, Lwi1/b;->a:Lwi1/a;

    const-string v1, ""

    if-nez p4, :cond_0

    move-object p4, v1

    :cond_0
    if-nez p3, :cond_1

    move-object p3, v1

    :cond_1
    invoke-static {p3}, LUU/b$c;->a(Ljava/lang/String;)LUU/b;

    move-result-object p3

    iget-object p0, p0, Lwi1/b;->d:Lv9/h9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv9/h9;->q(I)I

    move-result p0

    invoke-virtual {v0, p4, p3, p0, p2}, Lwi1/a;->c(Ljava/lang/String;LUU/b;II)V

    return-void
.end method
