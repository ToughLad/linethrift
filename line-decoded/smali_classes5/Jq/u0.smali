.class public final synthetic LJq/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:LEq/k;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LDq/b;


# direct methods
.method public synthetic constructor <init>(LEq/k;Landroid/content/Context;Ljava/lang/String;LDq/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJq/u0;->a:LEq/k;

    iput-object p2, p0, LJq/u0;->b:Landroid/content/Context;

    iput-object p3, p0, LJq/u0;->c:Ljava/lang/String;

    iput-object p4, p0, LJq/u0;->d:LDq/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LJq/u0;->c:Ljava/lang/String;

    const-string v1, "chatId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LJq/u0;->b:Landroid/content/Context;

    iget-object v2, p0, LJq/u0;->d:LDq/b;

    iget-object p0, p0, LJq/u0;->a:LEq/k;

    invoke-interface {p0, v1, v0, v2}, LEq/k;->d(Landroid/content/Context;Ljava/lang/String;LDq/b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
