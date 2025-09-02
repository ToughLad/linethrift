.class public final synthetic Ljc1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:Ljc1/C;


# direct methods
.method public synthetic constructor <init>(Ljc1/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc1/B;->a:Ljc1/C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, LVc1/b;->CHAT_LIST:LVc1/b;

    iget-object p0, p0, Ljc1/B;->a:Ljc1/C;

    iget-object p0, p0, Ljc1/C;->b:Lcom/linecorp/rxeventbus/c;

    invoke-interface {p0, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    sget-object v0, LVc1/a;->a:LVc1/a;

    invoke-interface {p0, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    return-void
.end method
