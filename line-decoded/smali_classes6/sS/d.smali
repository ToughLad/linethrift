.class public final synthetic LsS/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:LsS/e;


# direct methods
.method public synthetic constructor <init>(LsS/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsS/d;->a:LsS/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LsS/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LsS/d;->a:LsS/e;

    invoke-virtual {p0, p1}, LsS/e;->b(LsS/b;)V

    return-void
.end method
