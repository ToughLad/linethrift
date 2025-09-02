.class public final Lox0/c$a;
.super LCL0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lox0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LUv0/b$a;


# direct methods
.method public constructor <init>(LUv0/b$a;)V
    .locals 1

    const-string v0, "stickerSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCL0/a;-><init>()V

    iput-object p1, p0, Lox0/c$a;->a:LUv0/b$a;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 0

    iget-object p0, p0, Lox0/c$a;->a:LUv0/b$a;

    invoke-interface {p0}, LUv0/b$a;->f()Z

    move-result p0

    return p0
.end method

.method public final j(Lyl0/f;)V
    .locals 1

    const-string v0, "stickerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lox0/c$a;->a:LUv0/b$a;

    iget-object p1, p1, Lyl0/f;->n:Lln0/r;

    invoke-interface {p0, p1}, LUv0/b$a;->a(Lln0/r;)V

    return-void
.end method
