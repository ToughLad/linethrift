.class public final LIC0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIC0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LE3/g$a;

.field public final b:LBy0/d;


# direct methods
.method public constructor <init>(LE3/g$a;LBy0/d;)V
    .locals 1

    const-string v0, "upstreamFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIC0/a$a;->a:LE3/g$a;

    iput-object p2, p0, LIC0/a$a;->b:LBy0/d;

    return-void
.end method


# virtual methods
.method public final a()LE3/g;
    .locals 2

    new-instance v0, LIC0/a;

    iget-object v1, p0, LIC0/a$a;->a:LE3/g$a;

    invoke-interface {v1}, LE3/g$a;->a()LE3/g;

    move-result-object v1

    iget-object p0, p0, LIC0/a$a;->b:LBy0/d;

    invoke-direct {v0, v1, p0}, LIC0/a;-><init>(LE3/g;LBy0/d;)V

    return-object v0
.end method
