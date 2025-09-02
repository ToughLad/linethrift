.class public final synthetic LTb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/b;


# instance fields
.field public final synthetic a:LTb/e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LTb/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTb/c;->a:LTb/e;

    iput-object p2, p0, LTb/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    new-instance v0, LEc/a;

    iget-object v1, p0, LTb/c;->a:LTb/e;

    invoke-virtual {v1}, LTb/e;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LTb/e;->d:LZb/l;

    const-class v3, Lvc/c;

    invoke-interface {v1, v3}, LZb/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc/c;

    iget-object p0, p0, LTb/c;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2, v1}, LEc/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lvc/c;)V

    return-object v0
.end method
