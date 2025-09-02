.class public final synthetic LbY/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/a;


# instance fields
.field public final synthetic a:LbY/D;

.field public final synthetic b:LjX/A;


# direct methods
.method public synthetic constructor <init>(LbY/D;LjX/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbY/p;->a:LbY/D;

    iput-object p2, p0, LbY/p;->b:LjX/A;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LbY/p;->a:LbY/D;

    iget-object v0, v0, LbY/D;->c:LPX/d;

    if-eqz v0, :cond_1

    iget-object p0, p0, LbY/p;->b:LjX/A;

    iget-object p0, p0, LjX/A;->c:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    sget-object v1, LlX/a;->DELETED_POST:LlX/a;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p0, v1}, LPX/d;->e(ILjava/lang/String;LlX/a;)V

    :cond_1
    return-void
.end method
