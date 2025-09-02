.class public final synthetic Ljc1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljc1/u$b;


# direct methods
.method public synthetic constructor <init>(Ljc1/u$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc1/v;->a:Ljc1/u$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    iget-object p0, p0, Ljc1/v;->a:Ljc1/u$b;

    invoke-static {p0, p1, p2}, Ljc1/u$b;->a(Ljc1/u$b;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
