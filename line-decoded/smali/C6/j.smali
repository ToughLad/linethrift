.class public final synthetic LC6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC6/j;->a:Landroid/content/Context;

    iput-object p2, p0, LC6/j;->b:Ljava/lang/String;

    iput-object p3, p0, LC6/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LC6/j;->c:Ljava/lang/String;

    iget-object v1, p0, LC6/j;->a:Landroid/content/Context;

    iget-object p0, p0, LC6/j;->b:Ljava/lang/String;

    invoke-static {v1, p0, v0}, LC6/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LC6/Q;

    move-result-object p0

    return-object p0
.end method
