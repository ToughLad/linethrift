.class public final Ljy0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy0/h$a;->a:Landroid/content/Context;

    iput-object p2, p0, Ljy0/h$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, LUv0/q;->n3:LUv0/q$a;

    iget-object v1, p0, Ljy0/h$a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv0/q;

    iget-object p0, p0, Ljy0/h$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p0}, LUv0/q;->b(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;)Landroid/app/Dialog;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    sget-object v0, LUv0/q;->n3:LUv0/q$a;

    iget-object p0, p0, Ljy0/h$a;->a:Landroid/content/Context;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv0/q;

    invoke-interface {v0, p0, p1}, LUv0/q;->p(Landroid/content/Context;Z)V

    return-void
.end method
