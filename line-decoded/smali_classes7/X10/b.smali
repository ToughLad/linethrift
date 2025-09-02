.class public final LX10/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt00/c;


# instance fields
.field public final synthetic a:LZd1/n;


# direct methods
.method public constructor <init>(LZd1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX10/b;->a:LZd1/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lxk1/l;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX10/b;->a:LZd1/n;

    invoke-virtual {p0, p1, p2}, LZd1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
