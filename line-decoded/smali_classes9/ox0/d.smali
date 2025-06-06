.class public final Lox0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaW0/a;


# instance fields
.field public final synthetic a:LB40/b;


# direct methods
.method public constructor <init>(LB40/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox0/d;->a:LB40/b;

    return-void
.end method


# virtual methods
.method public final a(Lln0/B$b;)V
    .locals 1

    const-string v0, "stickerResourceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lox0/d;->a:LB40/b;

    invoke-virtual {p0, p1}, LB40/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
