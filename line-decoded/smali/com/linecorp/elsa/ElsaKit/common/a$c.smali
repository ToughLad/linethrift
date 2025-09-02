.class public final Lcom/linecorp/elsa/ElsaKit/common/a$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/elsa/ElsaKit/common/a;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/elsa/ElsaKit/common/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/ElsaKit/common/a;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/ElsaKit/common/a$c;->a:Lcom/linecorp/elsa/ElsaKit/common/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/common/a$c;->a:Lcom/linecorp/elsa/ElsaKit/common/a;

    iget-object v0, p0, Lcom/linecorp/elsa/ElsaKit/common/a;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/elsa/ElsaKit/common/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getValue(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    const-string v1, "["

    const-string v2, "]["

    const-string v3, "]"

    invoke-static {v1, v0, v2, p0, v3}, Lj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
