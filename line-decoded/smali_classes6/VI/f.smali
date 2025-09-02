.class public final synthetic LVI/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LVI/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LaH/c$j;


# direct methods
.method public synthetic constructor <init>(LVI/i;Ljava/lang/String;LaH/c$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVI/f;->a:LVI/i;

    iput-object p2, p0, LVI/f;->b:Ljava/lang/String;

    iput-object p3, p0, LVI/f;->c:LaH/c$j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LVI/f;->a:LVI/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "moduleId"

    iget-object v1, p0, LVI/f;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    iget-object p0, p0, LVI/f;->c:LaH/c$j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
