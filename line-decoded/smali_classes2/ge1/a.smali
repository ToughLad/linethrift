.class public final Lge1/a;
.super Loj1/I;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lge1/b;


# direct methods
.method public constructor <init>(Lge1/b;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lge1/a;->b:Lge1/b;

    invoke-direct {p0, p2}, Loj1/I;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final b(Lhk1/Z6;)V
    .locals 1

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhk1/Z6;->toString()Ljava/lang/String;

    iget-object p0, p0, Lge1/a;->b:Lge1/b;

    iget-object p0, p0, Lge1/b;->a:Lge1/c$b;

    sget-object p1, Lfe1/b$a;->Friends:Lfe1/b$a;

    invoke-virtual {p0, p1}, Lge1/c$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
