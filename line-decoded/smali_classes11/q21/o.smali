.class public final synthetic Lq21/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq21/l;


# instance fields
.field public final synthetic a:Lq21/p;


# direct methods
.method public synthetic constructor <init>(Lq21/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq21/o;->a:Lq21/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq21/o;->a:Lq21/p;

    invoke-virtual {p0, p1}, Lq21/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
