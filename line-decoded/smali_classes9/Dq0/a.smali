.class public final LDq0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq0/a;


# instance fields
.field public final a:Lbr0/c;

.field public final b:Las0/a;

.field public final c:LDq0/b;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;Las0/a;)V
    .locals 1

    new-instance p2, LDq0/b;

    invoke-direct {p2, p1, p3}, LDq0/b;-><init>(Lbr0/c;Las0/a;)V

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareCdnEndpointGetter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDq0/a;->a:Lbr0/c;

    iput-object p3, p0, LDq0/a;->b:Las0/a;

    iput-object p2, p0, LDq0/a;->c:LDq0/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LDq0/a;->c:LDq0/b;

    iget-object v0, p0, LDq0/b;->a:Lbr0/c;

    const-string v1, "squareScheduler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDq0/b;->b:Las0/a;

    const-string v0, "cdnEndpointGetter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Las0/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
