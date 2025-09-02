.class public final LIy0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKy0/b;


# instance fields
.field public final synthetic a:LIy0/u;


# direct methods
.method public constructor <init>(LIy0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIy0/G;->a:LIy0/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lvx0/d0;
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIy0/G;->a:LIy0/u;

    iget-object p0, p0, LIy0/u;->o:LIy0/b0;

    iget-object p0, p0, LIy0/b0;->f:LbA0/c;

    iget-object p0, p0, LbA0/a;->f:Lvx0/h0;

    invoke-static {p0, p1, p2}, Ltz0/o;->a(Lvx0/h0;Ljava/lang/String;Ljava/lang/String;)Lvx0/d0;

    move-result-object p0

    return-object p0
.end method
