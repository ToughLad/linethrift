.class public final Lxg1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg1/a;


# instance fields
.field public final a:Lxg1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxg1/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, LJh1/e;->d:LJh1/e;

    invoke-direct {v0, p1, v1}, Lxg1/b;-><init>(Landroid/content/Context;LJh1/e;)V

    iput-object v0, p0, Lxg1/a;->a:Lxg1/b;

    return-void
.end method


# virtual methods
.method public final a()Lwg1/b;
    .locals 0

    iget-object p0, p0, Lxg1/a;->a:Lxg1/b;

    return-object p0
.end method
