.class public final LOt0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las0/a;


# instance fields
.field public final b:LQh/j;


# direct methods
.method public constructor <init>(LQh/j;)V
    .locals 1

    const-string v0, "serverEndpoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOt0/a;->b:LQh/j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LOt0/a;->b:LQh/j;

    sget-object v0, LQh/d;->CDN_OPENCHAT_ASSETS:LQh/d;

    invoke-virtual {p0, v0}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object p0

    iget-object p0, p0, Lpm1/r;->i:Ljava/lang/String;

    return-object p0
.end method
